func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bfxil	w8, w2, #0, #1
	lsl	w8, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #4
	ret
                                        // -- End function
