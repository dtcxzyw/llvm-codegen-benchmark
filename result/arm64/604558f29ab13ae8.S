func0000000000000047:
	add	x8, x0, x1, lsl #5
	clz	x8, x8
	lsl	x0, x8, #1
	ret

func0000000000000007:
	add	x8, x0, x1, lsl #32
	clz	x8, x8
	lsl	x0, x8, #52
	ret

func0000000000000003:
	add	x8, x0, x1, lsl #32
	clz	x8, x8
	lsl	x0, x8, #52
	ret

