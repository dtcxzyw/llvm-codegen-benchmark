func0000000000000026:
	sxtw	x8, w1
	cmp	w1, #0
	csel	x8, x0, x8, eq
	lsr	x0, x8, #63
	ret

func000000000000002a:
	sxtw	x8, w1
	cmp	w1, #0
	csel	x8, x0, x8, eq
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

