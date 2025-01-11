func000000000000000c:
	and	x8, x2, #0x1
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8, lsl #1
	sub	x0, x8, x0
	ret

