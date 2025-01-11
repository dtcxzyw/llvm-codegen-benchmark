func0000000000000002:
	mov	x8, #-3689348814741910324
	and	x9, x1, #0xff00000000
	movk	x8, #52429
	orr	x9, x0, x9
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret

func0000000000000000:
	and	x8, x1, #0xfffffe00
	mov	x9, #23123
	orr	x8, x0, x8
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret

