func000000000000001f:
	and	w8, w2, #0x3f
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000001e:
	and	w8, w2, #0xffff
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0
	ret

