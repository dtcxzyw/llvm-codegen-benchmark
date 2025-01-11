func0000000000000024:
	cmp	x2, #253
	cset	w8, lo
	cmp	x0, #0
	orn	w8, w8, w1
	cset	w9, eq
	and	w0, w8, w9
	ret

