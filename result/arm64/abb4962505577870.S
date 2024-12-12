func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	mov	w9, #51                         // =0x33
	bfxil	x8, x0, #0, #52
	sub	w9, w9, w1
	lsr	x0, x8, x9
	ret
                                        // -- End function
