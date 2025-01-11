func000000000000001b:
	and	w8, w2, #0x1
	add	w8, w1, w8
	and	w8, w8, #0xffff
	add	w0, w8, w0, uxth
	ret

