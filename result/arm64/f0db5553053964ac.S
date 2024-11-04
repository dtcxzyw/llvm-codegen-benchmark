func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	orr	w9, w1, w0
	bics	wzr, w8, w2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret
                                        // -- End function
