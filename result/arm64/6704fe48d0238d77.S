func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #-0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	mul	w0, w8, w0
	ret
                                        // -- End function
