func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	asr	x8, x0, #63
	mov	w9, #20864                      // =0x5180
	mov	w10, #60                        // =0x3c
	movk	w9, #1, lsl #16
	and	w8, w8, w9
	mov	w9, #34953                      // =0x8889
	add	w8, w8, w0
	movk	w9, #34952, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
