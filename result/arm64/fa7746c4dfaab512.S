func0000000000000004:
	and	w8, w1, #0xff
	sxtb	w9, w2
	cmp	w8, #26
	csel	w0, w0, w9, lo
	ret

