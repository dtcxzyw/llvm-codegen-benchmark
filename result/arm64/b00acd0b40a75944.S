func000000000000001f:
	orr	w8, w2, #0x1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	orr	w8, w2, #0x1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func000000000000003f:
	orr	w8, w2, #0x1
	madd	x0, x1, x8, x0
	ret

func0000000000000034:
	orr	w8, w2, #0x1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000002f:
	orr	w8, w2, #0x1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

