func0000000000000007:
	add	w8, w1, w1, lsr #6
	and	w8, w8, #0x3fff
	add	x0, x0, w8, uxtw #3
	ret

