func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #2
	and	w8, w1, w2
	cset	w9, eq
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w0, #0xff
	and	w8, w1, w2
	cset	w9, ne
	orn	w8, w9, w8
	and	w0, w8, #0x1
	ret

