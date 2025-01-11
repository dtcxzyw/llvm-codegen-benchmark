func0000000000000004:
	sub	w8, w1, #65
	sxtb	w9, w1
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w0, w0, w9, lo
	ret

