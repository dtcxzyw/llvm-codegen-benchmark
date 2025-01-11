func000000000000001f:
	and	x8, x1, #0xf
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func000000000000001b:
	and	x8, x1, #0xf
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func0000000000000010:
	and	x8, x1, #0x3
	add	x8, x0, x8
	add	x0, x8, #2
	ret

