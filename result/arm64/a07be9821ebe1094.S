func0000000000000000:
	mov	w8, #1725
	movk	w8, #14699, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #32
	asr	w9, w9, #15
	add	x8, x9, x8, lsr #63
	mov	w9, #15025
	movk	w9, #2, lsl #16
	msub	w8, w8, w9, w0
	mov	w9, #33275
	movk	w9, #58796, lsl #16
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #15
	add	w0, w9, w8, lsr #31
	ret

