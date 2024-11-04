func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #32
	lsr	x8, x8, #63
	add	w8, w8, w9, asr #15
	mov	w9, #15025                      // =0x3ab1
	movk	w9, #2, lsl #16
	msub	w8, w8, w9, w0
	mov	w9, #33275                      // =0x81fb
	movk	w9, #58796, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #15
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
