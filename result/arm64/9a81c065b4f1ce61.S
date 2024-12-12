func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #4503599627370496           // =0x10000000000000
	bfxil	x8, x9, #0, #52
	and	x0, x0, x8
	ret
                                        // -- End function
