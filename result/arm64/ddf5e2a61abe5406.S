func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fmov	d1, x8
	fadd	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
