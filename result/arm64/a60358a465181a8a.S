func000000000000000c:
	cmp	w0, #0
	cset	w8, ne
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

func0000000000000004:
	cmp	w0, #2
	cset	w8, lo
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

