func000000000000000e:
	sub	w8, w1, w2
	and	w8, w8, #0x1f
	neg	w8, w8
	lsr	w0, w0, w8
	ret

