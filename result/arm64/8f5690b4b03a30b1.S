func000000000000001f:
	add	x8, x1, x2
	mov	w9, #4
	and	x8, x8, x0
	orr	x0, x9, x8, lsl #3
	ret

func0000000000000001:
	add	x8, x1, x2
	mov	w9, #1
	and	x8, x0, x8
	orr	x0, x9, x8, lsl #1
	ret

