func0000000000000221:
	mov	w8, #21846
	lsr	x9, x1, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
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

