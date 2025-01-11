func000000000000007d:
	add	x8, x2, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #1096
	ret

func0000000000000079:
	add	x8, x2, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #1096
	ret

func000000000000007a:
	add	x8, x2, x1
	add	x8, x8, #28
	orr	x0, x8, x0, lsl #8
	ret

func000000000000007f:
	add	x8, x2, x0
	add	x8, x8, x1, lsl #6
	add	x0, x8, #4080, lsl #12
	ret

