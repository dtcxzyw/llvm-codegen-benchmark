func000000000000002f:
	orr	w8, w1, w2, lsl #24
	mul	x0, x0, x8
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #24
	mul	x0, x0, x8
	ret

func000000000000003c:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	mul	x0, x0, x8
	ret

func000000000000002b:
	orr	w8, w1, w2, lsl #24
	mul	x0, x0, x8
	ret

