func0000000000000001:
	sxtb	w8, w0
	cmp	w8, #0
	csel	w0, w1, w0, mi
	ret

func000000000000000c:
	tst	w0, #0x40
	csel	w0, w1, w0, eq
	ret

