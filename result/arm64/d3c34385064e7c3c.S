func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bfxil	w8, w1, #0, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
