func000000000000003c:
	ubfiz	x8, x2, #4, #32
	add	x8, x8, w1, uxtw
	add	x0, x8, x0
	ret

func000000000000003f:
	ubfiz	x8, x2, #9, #32
	add	x8, x8, w1, uxtw
	add	x0, x8, x0
	ret

func000000000000003e:
	ubfiz	x8, x2, #28, #32
	add	x8, x8, w1, uxtw
	add	x0, x0, x8
	ret

