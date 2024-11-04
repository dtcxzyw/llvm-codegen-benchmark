func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #41481                      // =0xa209
	mov	w9, #4251                       // =0x109b
	movk	w8, #9, lsl #16
	movk	w9, #64087, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #27825                      // =0x6cb1
	movk	w9, #65509, lsl #16
	asr	w8, w8, #21
	mul	w0, w8, w9
	ret
                                        // -- End function
