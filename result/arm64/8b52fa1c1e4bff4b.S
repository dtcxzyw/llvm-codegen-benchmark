func0000000000000001:
	and	x8, x2, #0xf
	cmp	x8, x1
	csel	w0, wzr, w0, eq
	ret

