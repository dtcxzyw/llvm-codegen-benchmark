func0000000000000001:
	tst	w2, #0xff
	cset	w8, eq
	orn	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w2, #0xff
	cset	w8, ne
	orn	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

