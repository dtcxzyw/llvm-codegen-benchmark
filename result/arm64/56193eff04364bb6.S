func0000000000000001:
	lsl	w8, w0, #2
	mov	w9, #60495
	mov	w10, #52
	movk	w9, #20164, lsl #16
	smull	x9, w8, w9
	asr	x9, x9, #36
	add	w9, w9, w9, lsr #31
	msub	w0, w9, w10, w8
	ret

func0000000000000000:
	lsl	w8, w0, #8
	mov	w9, #2115
	movk	w9, #33825, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #5
	add	w0, w8, w9
	ret

