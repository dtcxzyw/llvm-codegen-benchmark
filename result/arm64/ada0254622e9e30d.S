func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #42899                      // =0xa793
	add	w9, w0, w1
	movk	w8, #50852, lsl #16
	mul	w8, w9, w8
	eor	w0, w8, w8, lsr #16
	ret
                                        // -- End function
