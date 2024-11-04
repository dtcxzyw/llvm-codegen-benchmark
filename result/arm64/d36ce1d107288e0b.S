func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	d1, #6.00000000
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
