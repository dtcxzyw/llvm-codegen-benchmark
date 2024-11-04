func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	bfi	w0, w8, #3, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #15990784                   // =0xf40000
	cmp	w9, #4
	and	w9, w0, #0x8
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
	ret
                                        // -- End function
