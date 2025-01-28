func000000000000001f:
	ubfiz	x9, x1, #2, #16
	mov	w8, #16777216
	orr	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000001d:
	and	w8, w1, #0xffff
	orr	x8, x0, x8, lsl #32
	sub	x0, x8, #1
	ret

