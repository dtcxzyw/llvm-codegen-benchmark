func0000000000000003:
	cmp	x1, #3
	cset	w8, eq
	bfi	x0, x8, #5, #1
	ret

func0000000000000029:
	cmp	x1, #49
	and	x9, x0, #0xfffffffffffffff0
	cset	w8, hi
	orr	x0, x9, x8, lsl #3
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

