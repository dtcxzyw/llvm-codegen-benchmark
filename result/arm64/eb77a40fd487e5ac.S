func0000000000000000:
	and	x8, x0, #0x3f8000
	sub	x0, x8, x1, lsl #15
	ret

func0000000000000005:
	and	x8, x0, #0xfffffffffffffffc
	sub	x0, x8, x1, lsl #2
	ret

func000000000000000d:
	and	x8, x0, #0xfffffffffffff
	sub	x0, x8, x1, lsl #52
	ret

