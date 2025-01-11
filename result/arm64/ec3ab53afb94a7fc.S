func0000000000000003:
	mvn	w8, w1
	tst	x8, #0x3
	cset	w8, eq
	bfi	x0, x8, #5, #1
	ret

func0000000000000002:
	mov	x10, #-8193
	mov	x9, #536870912
	mov	w8, #536870912
	movk	x10, #57343, lsl #16
	tst	x1, #0x8
	movk	x9, #8, lsl #32
	movk	x10, #55679, lsl #32
	csel	x8, x8, x9, eq
	and	x9, x0, x10
	orr	x0, x9, x8
	ret

