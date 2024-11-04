func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #36
	add	w8, w8, w9
	mov	w9, #250                        // =0xfa
	msub	w8, w8, w9, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
