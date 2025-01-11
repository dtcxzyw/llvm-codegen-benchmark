func0000000000000001:
	add	w8, w1, w0
	and	w0, w0, #0xff00ff00
	bfxil	w0, w8, #0, #8
	ret

