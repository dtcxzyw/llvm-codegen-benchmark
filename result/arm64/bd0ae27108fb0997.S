func000000000000001b:
	and	x8, x2, #0xf
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001f:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000010:
	and	x8, x2, #0x4
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000013:
	and	x8, x2, #0x1f
	add	x9, x0, x1
	add	x0, x9, x8, lsl #2
	ret

