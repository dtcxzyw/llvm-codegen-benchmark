func000000000000007c:
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret

func000000000000007f:
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000004b:
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000053:
	orr	x8, x2, #0x1
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #32
	ret

func0000000000000058:
	orr	x8, x2, #0x1
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

