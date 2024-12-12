func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #18725                      // =0x4925
	mul	w8, w8, w9
	mov	w9, #4449                       // =0x1161
	add	w0, w9, w8, lsr #17
	ret
                                        // -- End function
