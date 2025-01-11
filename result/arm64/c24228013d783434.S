func000000000000007f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func000000000000006b:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x8, x8, #3
	and	x0, x8, #0x7ffffffffffffffc
	ret

