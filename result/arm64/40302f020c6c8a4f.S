func00000000000001b5:                   // @func00000000000001b5
// %bb.0:                               // %entry
	mov	w8, #28416                      // =0x6f00
	mov	w9, #32768                      // =0x8000
	movk	w8, #22, lsl #16
	movk	w9, #62672, lsl #16
	mul	w8, w0, w8
	add	w8, w8, w1, lsl #20
	add	w0, w8, w9
	ret
                                        // -- End function
