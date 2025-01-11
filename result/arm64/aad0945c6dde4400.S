func000000000000014f:
	cmp	w1, w2
	and	x9, x0, #0xff
	csel	w8, w1, wzr, lo
	umull	x0, w9, w8
	ret

