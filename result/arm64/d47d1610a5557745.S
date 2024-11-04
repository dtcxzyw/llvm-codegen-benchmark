func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33205                      // =0x81b5
	movk	w8, #6990, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #32
	lsr	x8, x8, #63
	add	w8, w8, w9, asr #3
	mov	w9, #34953                      // =0x8889
	movk	w9, #34952, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	mov	w10, #60                        // =0x3c
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
