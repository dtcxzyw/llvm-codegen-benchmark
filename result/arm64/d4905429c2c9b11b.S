func0000000000000000:
	sub	x8, x1, #2
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000003:
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000001:
	sub	x8, x1, #14
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000002:
	mvn	w8, w0
	and	x8, x8, #0x1
	add	x0, x1, x8
	ret

