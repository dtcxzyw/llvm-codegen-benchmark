func0000000000000003:
	sub	w8, w0, #1
	and	x9, x8, #0xffff
	add	x8, x9, w8, uxth #2
	lsl	x0, x8, #3
	ret

