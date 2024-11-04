func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #14
	mov	w9, #18725                      // =0x4925
	mul	w8, w8, w9
	mov	w9, #28                         // =0x1c
	lsr	w8, w8, #17
	msub	w8, w8, w9, w1
	sub	w0, w0, w8, uxth
	ret
                                        // -- End function
