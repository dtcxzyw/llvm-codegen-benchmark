func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #41481                      // =0xa209
	and	w9, w0, #0xff
	mov	w10, #4251                      // =0x109b
	movk	w8, #9, lsl #16
	movk	w10, #64087, lsl #16
	madd	w8, w9, w8, w10
	asr	w0, w8, #21
	ret
                                        // -- End function
