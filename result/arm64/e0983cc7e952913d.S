func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d0, s0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, #-16.00000000
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	fcvtzs	w0, d0
	ret
                                        // -- End function
