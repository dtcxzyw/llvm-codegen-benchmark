func0000000000000018:
	cmp	w1, #0
	cset	w8, ne
	orn	w8, w8, w2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w1, #0
	cset	w8, eq
	orn	w8, w8, w2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

