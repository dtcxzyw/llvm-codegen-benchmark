func0000000000000011:
	add	x8, x0, x1, lsl #5
	clz	x0, x8
	ret

func0000000000000001:
	add	x8, x0, x1, lsl #32
	clz	x0, x8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #32
	clz	x0, x8
	ret

