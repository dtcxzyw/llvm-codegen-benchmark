func000000000000007e:
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0x1f
	neg	w8, w8
	lsr	w0, w0, w8
	ret

