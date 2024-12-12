func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	mov	w9, #100                        // =0x64
	add	x8, x8, x1, asr #3
	mul	x0, x8, x9
	ret
                                        // -- End function
