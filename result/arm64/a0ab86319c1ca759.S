func000000000000000f:
	sub	w8, w1, #9
	and	x8, x8, #0xff
	orr	x0, x0, x8, lsl #28
	ret

func000000000000003f:
	add	w8, w1, #1
	and	w8, w8, #0xff
	orr	x0, x0, x8, lsl #32
	ret

func000000000000001f:
	sub	w8, w1, #48
	and	x8, x8, #0xff
	orr	x0, x0, x8, lsl #3
	ret

