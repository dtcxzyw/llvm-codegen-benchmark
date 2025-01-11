func0000000000000024:
	and	w8, w2, #0x1ff
	sub	w8, w8, #33
	cmp	w8, #2
	csel	x0, x0, x1, lo
	ret

