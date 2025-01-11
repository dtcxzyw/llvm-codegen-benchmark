func0000000000000002:
	and	w8, w0, #0xf0000
	bfxil	w8, w1, #0, #16
	lsr	w0, w8, #1
	ret

