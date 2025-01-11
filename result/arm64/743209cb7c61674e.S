func0000000000000001:
	mov	x9, #62915
	lsr	x8, x1, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #2
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000000:
	mov	x9, #23123
	lsr	x8, x1, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #11
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

