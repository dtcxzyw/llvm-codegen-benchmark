func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	mov	w9, #26215                      // =0x6667
	movk	w8, #4194, lsl #16
	movk	w9, #26214, lsl #16
	smull	x8, w0, w8
	smull	x9, w0, w9
	lsr	x10, x8, #63
	asr	x8, x8, #38
	lsr	x11, x9, #63
	asr	x9, x9, #34
	add	w8, w8, w10
	add	w9, w9, w11
	add	w0, w9, w8
	ret
                                        // -- End function
