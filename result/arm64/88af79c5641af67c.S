func000000000000001e:
	and	w8, w1, #0xffff
	add	w8, w8, w0, uxth
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

