func000000000000003f:
	lsl	x8, x0, #48
	and	w9, w1, #0x1
	orr	x0, x8, x9, lsl #49
	ret

func000000000000003d:
	and	w8, w1, #0xff
	lsl	x8, x8, #48
	orr	x0, x8, x0, lsl #56
	ret

func0000000000000037:
	lsl	x8, x0, #63
	and	w9, w1, #0x7ff
	orr	x0, x8, x9, lsl #52
	ret

func0000000000000039:
	ubfiz	w8, w1, #2, #1
	orr	x0, x8, x0, lsl #3
	ret

func000000000000001d:
	and	w8, w1, #0xfffffff0
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #8
	ret

