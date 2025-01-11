func0000000000000002:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xfffff
	ret

func0000000000000003:
	lsr	x8, x2, #62
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

