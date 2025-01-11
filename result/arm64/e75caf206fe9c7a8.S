func0000000000000000:
	and	w8, w2, #0xfffffff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sxtw	x0, w8
	ret

