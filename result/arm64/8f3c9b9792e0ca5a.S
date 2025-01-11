func0000000000000001:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, #9
	sub	w8, w8, w1
	sxtw	x8, w8
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	mov	w8, #8
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	neg	w8, w8
	sxtw	x0, w8
	ret

