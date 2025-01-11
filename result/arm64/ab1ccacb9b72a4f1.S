func0000000000000006:
	add	w8, w2, #256
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0xffff
	ret

func0000000000000000:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0xffff
	ret

func0000000000000002:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0xffff
	ret

