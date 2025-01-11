func0000000000000001:
	and	w8, w1, #0x1c
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

