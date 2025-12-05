func0000000000000005:
	mov	w8, #60495
	movk	w8, #20164, lsl #16
	smull	x9, w0, w8
	asr	x10, x9, #35
	add	x9, x10, x9, lsr #63
	smull	x8, w9, w8
	asr	x10, x8, #35
	add	x8, x10, x8, lsr #63
	mov	w10, #26
	msub	w8, w8, w10, w9
	add	w0, w8, #97
	ret

