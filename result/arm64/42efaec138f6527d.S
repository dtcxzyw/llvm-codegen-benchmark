func000000000000001a:
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	lsr	w0, w8, #1
	ret

