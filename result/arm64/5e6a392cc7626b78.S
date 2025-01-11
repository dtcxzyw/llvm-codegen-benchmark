func0000000000000344:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000204:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #30
	add	x8, x8, #668
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000361:
	mov	w8, #48
	smaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

