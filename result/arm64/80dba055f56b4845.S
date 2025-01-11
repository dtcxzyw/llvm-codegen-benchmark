func0000000000000001:
	and	w8, w2, #0xffffe
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w2, #0xff00
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #8
	ret

