func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #92
	csel	w8, w0, w1, eq
	sxtb	w0, w8
	ret

