func0000000000000013:
	orr	w8, w1, #0x2
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000019:
	orr	w8, w1, #0x2
	orr	x0, x8, x0, lsl #1
	ret

func0000000000000005:
	orr	w8, w1, #0x80000000
	orr	x0, x8, x0, lsl #32
	ret

func000000000000001d:
	orr	w8, w1, #0x3ff00000
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000015:
	orr	w8, w1, #0x1
	orr	x0, x8, x0, lsl #48
	ret

