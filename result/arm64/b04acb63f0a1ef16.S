func0000000000000014:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w0, w8, lsl #2
	add	w0, w8, #82
	ret

func0000000000000010:
	mov	w8, #14137
	movk	w8, #39768, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	add	w8, w0, w8, lsl #12
	sub	w0, w8, #1
	ret

