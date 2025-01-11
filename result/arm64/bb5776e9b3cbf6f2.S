func0000000000000002:
	mov	w8, #33554432
	mov	x9, #-3689348814741910324
	cmp	x0, x8
	movk	x9, #52429
	csel	x8, x0, x8, hi
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

func0000000000000000:
	mov	x9, #23123
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret

