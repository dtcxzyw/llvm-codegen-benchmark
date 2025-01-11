func0000000000000002:
	and	w8, w2, #0xfffffffe
	cmp	w8, #14
	cset	w8, eq
	and	w8, w8, w0
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

