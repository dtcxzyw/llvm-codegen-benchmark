func0000000000000001:
	and	w8, w1, #0x7000
	cmp	w8, #2, lsl #12
	csel	w0, w0, wzr, eq
	ret

