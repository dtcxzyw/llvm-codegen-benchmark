func000000000000001f:
	and	x8, x1, #0x2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000010:
	and	x8, x1, #0x3
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000013:
	and	x8, x1, #0xf
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

