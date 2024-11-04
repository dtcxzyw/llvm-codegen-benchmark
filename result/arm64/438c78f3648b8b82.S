func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	fmov	d1, #-0.50000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmadd	d0, d0, d0, d1
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
