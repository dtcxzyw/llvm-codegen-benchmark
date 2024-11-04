func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #41481                      // =0xa209
	mov	w9, #38422                      // =0x9616
	movk	w8, #9, lsl #16
	movk	w9, #55176, lsl #16
	madd	w8, w0, w8, w9
	asr	w0, w8, #21
	ret
                                        // -- End function
