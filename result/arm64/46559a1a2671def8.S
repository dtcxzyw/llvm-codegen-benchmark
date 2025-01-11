func0000000000000000:
	add	x8, x1, #1024
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #1024
	ret

func0000000000000005:
	mvn	w8, w0
	and	x8, x8, #0x1
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x1, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #5
	ret

