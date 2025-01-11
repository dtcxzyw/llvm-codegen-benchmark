func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

