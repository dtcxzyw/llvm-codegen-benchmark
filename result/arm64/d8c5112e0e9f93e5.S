func000000000000000e:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000030:
	add	x8, x0, x1, lsl #3
	and	x9, x2, #0x1
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret

func000000000000002e:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

