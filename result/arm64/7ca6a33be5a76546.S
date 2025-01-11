func000000000000001c:
	and	w8, w1, #0xf
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000001f:
	and	w8, w1, #0x1ff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #520
	ret

