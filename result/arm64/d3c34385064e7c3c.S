func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bfxil	w8, w1, #0, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
