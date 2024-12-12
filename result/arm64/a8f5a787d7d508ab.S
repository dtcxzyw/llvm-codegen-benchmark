func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #26
	and	w9, w1, #0xfffffff9
	cset	w8, eq
	orr	w8, w9, w8, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	bfi	w1, w8, #6, #1
	orr	w0, w1, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #48                         // =0x30
	and	w9, w1, #0x2
	csel	w8, wzr, w8, eq
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
