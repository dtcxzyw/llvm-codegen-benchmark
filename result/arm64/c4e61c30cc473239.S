func0000000000000002:
	orr	x8, x2, #0xffffffff
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #6280
	movk	w8, #32, lsl #16
	orr	x8, x2, x8
	and	x8, x8, x1
	orr	x0, x0, x8
	ret

