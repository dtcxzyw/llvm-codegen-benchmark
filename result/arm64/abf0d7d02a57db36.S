func0000000000000004:
	cmp	x1, x2
	cset	w8, hs
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

