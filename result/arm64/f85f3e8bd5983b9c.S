func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mul	w8, w0, w8
	add	w8, w8, w1, asr #13
	add	w0, w8, #399
	ret
                                        // -- End function
