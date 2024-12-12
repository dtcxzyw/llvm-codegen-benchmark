func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	bfxil	x8, x1, #0, #52
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
