func0000000000000026:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #63
	ret

func000000000000002a:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

