func000000000000000f:
	and	w8, w1, #0xf00
	bfxil	w8, w2, #0, #8
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	and	w8, w1, #0x1f00
	bfxil	w8, w2, #0, #8
	add	x0, x0, x8
	ret

