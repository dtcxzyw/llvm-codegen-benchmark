func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #1
	and	x0, x8, #0xffff
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, #1
	and	x0, x8, #0xffff
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #4
	and	x0, x8, #0xffff
	ret

