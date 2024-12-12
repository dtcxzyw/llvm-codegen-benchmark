func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #41481                      // =0xa209
	mov	w9, #4251                       // =0x109b
	movk	w8, #9, lsl #16
	movk	w9, #64087, lsl #16
	madd	w8, w0, w8, w9
	asr	w0, w8, #21
	ret
                                        // -- End function
