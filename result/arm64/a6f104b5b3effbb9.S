func000000000000001f:
	and	x8, x1, #0xffff
	mov	w9, #16777216
	orr	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret

func000000000000001d:
	and	w8, w1, #0xffff
	orr	x8, x0, x8, lsl #32
	sub	x0, x8, #1
	ret

