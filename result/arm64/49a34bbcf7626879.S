func0000000000000001:
	fmov	w9, s0
	mov	w8, #2139095040
	cmp	w1, w8
	csel	w0, w9, w0, eq
	ret

