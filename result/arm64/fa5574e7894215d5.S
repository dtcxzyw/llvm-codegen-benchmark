func0000000000000001:
	fneg	d2, d1
	cmp	w0, #43
	fcsel	d1, d1, d2, eq
	fadd	d0, d0, d1
	ret

