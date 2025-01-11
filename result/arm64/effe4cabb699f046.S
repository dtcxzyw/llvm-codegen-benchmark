func000000000000000f:
	and	w8, w1, #0x6
	bfxil	w8, w2, #0, #1
	add	x0, x0, w8, uxtw #2
	ret

