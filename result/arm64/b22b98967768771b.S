func0000000000000001:
	and	w8, w2, #0xfffe7fff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8000
	ret

func0000000000000000:
	and	w8, w2, #0x7ffffe
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x1
	ret

