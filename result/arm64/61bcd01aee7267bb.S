func0000000000000181:
	cmp	x0, #0
	cset	w8, eq
	cmp	x1, #0
	cset	w9, eq
	orn	w8, w8, w2
	and	w0, w8, w9
	ret

