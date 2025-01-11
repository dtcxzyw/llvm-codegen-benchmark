func0000000000000000:
	add	x8, x2, #1024
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	add	x9, x8, #1024
	csel	x0, x8, x9, ne
	ret

func0000000000000005:
	mvn	w8, w1
	mvn	w9, w0
	and	x8, x8, #0x1
	and	x9, x9, #0x1
	add	x8, x2, x8
	add	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x2, #5
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	add	x9, x8, #5
	csel	x0, x8, x9, ne
	ret

