func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	lsl	w9, w0, #2
	movk	w8, #20164, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	asr	x8, x8, #36
	add	w8, w8, w10
	mov	w10, #52                        // =0x34
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	mov	w9, #2115                       // =0x843
	movk	w9, #33825, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #5
	add	w0, w8, w9
	ret
                                        // -- End function
