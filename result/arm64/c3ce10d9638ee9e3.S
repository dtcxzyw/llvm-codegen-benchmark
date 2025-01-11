func0000000000000184:
	add	w8, w1, #2
	tst	x2, #0x3
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000187:
	add	w8, w1, #2
	tst	x2, #0x3
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000084:
	sub	w8, w1, #4
	tst	x2, #0x80000000000
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

