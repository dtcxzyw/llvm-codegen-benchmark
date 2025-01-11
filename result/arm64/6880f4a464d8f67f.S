func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff0
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, #56
	and	x0, x8, #0x7f
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret

