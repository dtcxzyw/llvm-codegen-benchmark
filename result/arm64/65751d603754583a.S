func0000000000000081:
	sub	w8, w2, #65
	sxtb	w9, w2
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w9, lo
	cmp	w8, w0
	cset	w0, eq
	ret

