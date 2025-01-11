func000000000000000e:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

