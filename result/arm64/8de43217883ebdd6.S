func000000000000001f:
	add	x8, x0, w1, uxtb #2
	add	x0, x8, #8
	ret

func0000000000000013:
	and	x8, x1, #0xfff
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func000000000000001c:
	and	x8, x1, #0x3
	add	x8, x0, x8
	add	x0, x8, #28
	ret

