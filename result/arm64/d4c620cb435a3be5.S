func0000000000000004:
	cmp	w1, #0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

