func000000000000000c:
	cmp	x2, #0
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	orn	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

