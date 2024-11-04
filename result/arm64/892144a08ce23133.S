func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #28416                      // =0x6f00
	movk	w8, #22, lsl #16
	mul	w8, w0, w8
	add	w8, w8, w1, lsl #20
	add	w8, w8, #128, lsl #12           // =524288
	asr	w0, w8, #20
	ret
                                        // -- End function
