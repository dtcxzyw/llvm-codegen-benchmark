func0000000000000005:
	orr	w8, w1, #0x80000
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000015:
	orr	w8, w1, #0x3
	orr	x0, x0, x8, lsl #32
	ret

func000000000000001d:
	orr	w8, w1, #0x80
	orr	x0, x0, x8, lsl #56
	ret

func000000000000001f:
	orr	w8, w1, #0x3ff00000
	orr	x0, x0, x8, lsl #32
	ret

