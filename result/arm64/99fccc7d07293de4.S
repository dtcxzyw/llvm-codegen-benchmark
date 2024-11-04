func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	movk	w8, #20164, lsl #16
	smull	x9, w0, w8
	lsr	x10, x9, #63
	asr	x9, x9, #35
	add	w9, w9, w10
	smull	x8, w9, w8
	lsr	x10, x8, #63
	asr	x8, x8, #35
	add	w8, w8, w10
	mov	w10, #26                        // =0x1a
	msub	w8, w8, w10, w9
	add	w0, w8, #97
	ret
                                        // -- End function
