func0000000000000011:
	lsr	x8, x0, #1
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	mov	w0, w8
	ret

func0000000000000001:
	lsr	x8, x0, #2
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000008:
	lsr	x8, x0, #32
	add	x8, x8, x0, lsr #63
	asr	w0, w8, #1
	ret

