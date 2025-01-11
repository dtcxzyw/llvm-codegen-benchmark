func000000000000018c:
	ubfx	w8, w2, #4, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

