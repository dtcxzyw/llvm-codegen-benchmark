func0000000000000001:
	and	w8, w1, #0xf000
	cmp	w8, #4, lsl #12
	csel	w0, wzr, w0, eq
	ret

