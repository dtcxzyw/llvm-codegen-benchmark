func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	mov	w0, #8                          // =0x8
	bfxil	w0, w8, #0, #3
	ret
                                        // -- End function
