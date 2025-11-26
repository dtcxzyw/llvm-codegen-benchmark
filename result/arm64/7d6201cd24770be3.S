func0000000000000001:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	mov	w0, w8
	ret

func0000000000000000:
	add	w8, w0, w0, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000008:
	add	w8, w0, w0, lsr #31
	asr	w0, w8, #1
	ret

