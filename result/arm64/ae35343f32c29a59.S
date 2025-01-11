func000000000000001f:
	ubfiz	x8, x2, #1, #1
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001a:
	lsl	x8, x2, #8
	and	x8, x8, #0xf000
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000003:
	ubfiz	x8, x2, #3, #2
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	lsl	w8, w2, #6
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

