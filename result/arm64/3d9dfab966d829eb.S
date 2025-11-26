func0000000000000002:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #21846
	and	w9, w1, #0x1
	movk	w8, #21845, lsl #16
	sub	w9, w0, w9
	smull	x8, w9, w8
	lsr	x9, x8, #32
	add	x0, x9, x8, lsr #63
	ret

