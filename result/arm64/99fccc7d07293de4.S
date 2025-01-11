func0000000000000005:
	mov	w8, #60495
	mov	w10, #26
	movk	w8, #20164, lsl #16
	smull	x9, w0, w8
	asr	x9, x9, #35
	add	w9, w9, w9, lsr #31
	smull	x8, w9, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	add	w0, w8, #97
	ret

