func0000000000000001:
	cmp	w2, w0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

