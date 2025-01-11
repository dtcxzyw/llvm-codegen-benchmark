func0000000000000000:
	mov	x8, #35747
	mov	w9, #4
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	movk	x8, #11915, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #2
	cmp	x8, #4
	csel	x0, x8, x9, hi
	ret

func0000000000000002:
	mov	x9, #20165
	lsr	x8, x0, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	mov	w9, #3
	cmp	x8, #3
	csel	x0, x8, x9, hi
	ret

func0000000000000001:
	mov	x8, #-3689348814741910324
	mov	w9, #33554432
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

