func0000000000000001:
	add	w8, w2, w1
	mov	w9, #21846
	sub	w8, w8, #1
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000021:
	add	w8, w2, w1
	mov	w9, #21846
	sub	w8, w8, #2
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w0, w8, w0
	ret

func0000000000000029:
	mov	w8, #1033
	add	w9, w2, w1
	movk	w8, #33026, lsl #16
	sub	w9, w9, #2
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #7
	add	w8, w9, w8, lsr #31
	add	w0, w0, w8
	ret

