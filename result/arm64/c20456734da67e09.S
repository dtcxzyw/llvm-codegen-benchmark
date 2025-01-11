func000000000000004c:
	ubfiz	x8, x1, #1, #15
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000004e:
	ubfiz	x8, x1, #1, #15
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000004f:
	ubfiz	x8, x1, #1, #15
	add	x8, x0, x8
	add	x0, x8, #2
	ret

