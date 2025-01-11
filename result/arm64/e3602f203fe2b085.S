func0000000000000011:
	lsl	x8, x1, #1
	add	x8, x8, #2044
	and	x8, x8, #0xfffffffffffff800
	orr	x0, x8, x0
	ret

func0000000000000019:
	add	x8, x1, #4
	and	x8, x8, #0xffffffffffffffe0
	orr	x0, x8, x0
	ret

func000000000000001f:
	sub	w8, w1, #256
	and	x8, x8, #0xffffff00
	orr	x0, x8, x0
	ret

