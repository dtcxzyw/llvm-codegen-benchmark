func0000000000000010:
	tst	w2, #0xffffe000
	cset	w8, ne
	orr	w8, w0, w8
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w0, w8
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

