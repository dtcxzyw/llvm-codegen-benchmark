func000000000000002c:
	cmp	w0, #0
	csinc	w8, w0, w1, ne
	sxtw	x0, w8
	ret

func0000000000000004:
	sub	w8, w1, #2
	cmp	w0, #3
	csel	w8, w0, w8, lo
	sxtw	x0, w8
	ret

func0000000000000024:
	sub	w8, w1, #2
	cmp	w0, #3
	csel	w8, w0, w8, lo
	sxtw	x0, w8
	ret

