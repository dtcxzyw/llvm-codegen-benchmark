func0000000000000014:
	and	w8, w2, #0x1
	cmp	w8, w1, uxtb
	csel	x0, xzr, x0, hi
	ret

