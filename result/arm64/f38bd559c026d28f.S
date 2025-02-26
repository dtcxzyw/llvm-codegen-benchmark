func0000000000000003:
	mov	w8, #32
	cmp	x1, #3
	and	x9, x0, #0xffffffffffffffdf
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

func0000000000000029:
	mov	w8, #8
	cmp	x1, #50
	and	x9, x0, #0xfffffffffffffff0
	csel	x8, xzr, x8, lo
	orr	x0, x9, x8
	ret

func0000000000000002:
	mov	x10, #-8193
	mov	x9, #536870912
	mov	w8, #536870912
	movk	x10, #57343, lsl #16
	cmp	x1, #0
	movk	x9, #8, lsl #32
	movk	x10, #55679, lsl #32
	csel	x8, x8, x9, eq
	and	x9, x0, x10
	orr	x0, x9, x8
	ret

