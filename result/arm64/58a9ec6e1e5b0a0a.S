func0000000000000000:
	and	w8, w2, #0xfffffff0
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, #32
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	x0, x8, #32
	ret

