func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #3
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	x2, x8
	cset	w8, gt
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
