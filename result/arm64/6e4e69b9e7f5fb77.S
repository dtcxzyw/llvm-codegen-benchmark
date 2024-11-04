func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	mov	w9, #1075                       // =0x433
	bfxil	x8, x0, #0, #52
	sub	w9, w9, w1
	lsr	x0, x8, x9
	ret
                                        // -- End function
