func00000000000000e1:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	mov	w9, #255
	cmp	w8, #255
	csel	w8, w8, w9, gt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	w9, w1, w1, lsr #31
	mov	w8, #2
	asr	w9, w9, #1
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

