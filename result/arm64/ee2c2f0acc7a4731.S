func0000000000000007:
	sub	w8, w1, w2
	add	w8, w8, #31, lsl #12
	add	w8, w8, #4084
	and	w8, w8, #0x1fffe
	add	x0, x0, x8
	ret

