func0000000000000524:
	add	x8, x1, x2, lsr #5
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000526:
	add	x8, x2, x1, lsl #32
	cmp	x0, x8, asr #32
	cset	w0, gt
	ret

func0000000000000521:
	add	x8, x2, x1, lsl #32
	cmp	x0, x8, asr #32
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x1, x2, asr #63
	lsr	x8, x8, #16
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

