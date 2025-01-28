func000000000000001c:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x0, x8, x0
	ret

func000000000000001f:
	ubfiz	x8, x2, #21, #8
	orr	x8, x8, x1
	add	x0, x8, x0
	ret

func000000000000001e:
	ubfiz	x8, x2, #8, #8
	orr	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000010:
	orr	x8, x1, x2, lsl #56
	add	x0, x0, x8
	ret

