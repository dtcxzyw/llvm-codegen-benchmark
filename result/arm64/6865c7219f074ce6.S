func0000000000000001:
	mov	w8, #21846
	add	w9, w2, w1
	movk	w8, #21845, lsl #16
	sub	w9, w9, #1
	smull	x8, w9, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w0, w0, w8
	ret

func0000000000000021:
	mov	w8, #21846
	add	w9, w2, w1
	movk	w8, #21845, lsl #16
	sub	w9, w9, #2
	smull	x8, w9, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w0, w8, w0
	ret

func0000000000000029:
	mov	w8, #1033
	add	w9, w2, w1
	movk	w8, #33026, lsl #16
	sub	w9, w9, #2
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #7
	add	w8, w9, w8, lsr #31
	add	w0, w0, w8
	ret

