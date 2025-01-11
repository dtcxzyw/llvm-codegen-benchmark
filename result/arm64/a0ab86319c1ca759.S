func000000000000000f:
	sub	w8, w1, #9
	ubfiz	x8, x8, #28, #8
	orr	x0, x8, x0
	ret

func000000000000003f:
	add	w8, w1, #1
	and	w8, w8, #0xff
	orr	x0, x0, x8, lsl #32
	ret

func000000000000001f:
	lsl	w8, w1, #3
	sub	w8, w8, #384
	and	x8, x8, #0x7f8
	orr	x0, x8, x0
	ret

