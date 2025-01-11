func000000000000001d:
	clz	x8, x1
	and	x9, x0, #0xfffffffffffff
	sub	x0, x9, x8, lsl #52
	ret

func000000000000000d:
	clz	x8, x1
	and	x9, x0, #0xfffffffffffff
	sub	x0, x9, x8, lsl #52
	ret

