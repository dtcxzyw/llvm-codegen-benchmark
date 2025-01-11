func0000000000000040:
	add	x8, x0, #4
	madd	x8, x8, x2, x1
	add	x0, x8, x0
	ret

func000000000000008f:
	madd	x8, x2, x0, x2
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	sub	x8, x0, #1
	mul	x8, x2, x8
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	add	x8, x0, #16
	madd	x8, x8, x2, x1
	add	x0, x8, x0
	ret

func000000000000005a:
	madd	x8, x2, x0, x2
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func00000000000000d0:
	madd	x8, x2, x0, x2
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000050:
	sub	x8, x0, #1
	mul	x8, x8, x2
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

