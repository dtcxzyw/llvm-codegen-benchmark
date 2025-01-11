func0000000000000001:
	add	w8, w1, w2
	mvn	w8, w8
	tst	x8, #0x3f
	csel	x0, xzr, x0, eq
	ret

func0000000000000061:
	add	w8, w1, w2
	tst	x8, #0x7
	csel	x0, xzr, x0, eq
	ret

func0000000000000021:
	add	w8, w1, w2
	tst	x8, #0x1
	mov	w8, #4
	csel	x0, x8, x0, eq
	ret

