func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62323                      // =0xf373
	sub	w9, w1, w0
	add	w8, w9, w8
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
