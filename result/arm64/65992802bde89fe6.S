func0000000000000221:
	lsr	x8, x1, #1
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x1, #2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

