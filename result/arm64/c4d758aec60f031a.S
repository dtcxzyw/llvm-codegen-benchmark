func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x0, #4503599627370496           // =0x10000000000000
	bfxil	x0, x8, #0, #52
	ret
                                        // -- End function
