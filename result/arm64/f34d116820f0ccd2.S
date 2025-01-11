func0000000000000005:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret

func0000000000000004:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	add	x0, x8, x8, lsl #1
	ret

