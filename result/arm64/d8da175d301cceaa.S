func0000000000000061:
	add	w8, w0, #2
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	sub	w8, w0, #4
	tst	x1, #0x10
	csel	w0, w0, w8, eq
	ret

