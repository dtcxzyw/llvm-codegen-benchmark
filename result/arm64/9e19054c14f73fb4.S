func0000000000000001:
	and	w8, w1, #0xffff
	lsr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	lsr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, ne
	ret

