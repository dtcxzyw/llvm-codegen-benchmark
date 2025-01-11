func000000000000003f:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #3
	ret

func000000000000003e:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000030:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

