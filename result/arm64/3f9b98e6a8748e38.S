func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
