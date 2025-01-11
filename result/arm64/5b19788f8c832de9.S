func000000000000000a:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #2
	movk	x9, #52429
	mul	x8, x8, x9
	adds	x8, x8, x0
	csinv	x0, x8, xzr, lo
	ret

func0000000000000000:
	mov	x8, #-8608480567731124088
	sub	x9, x2, x1
	movk	x8, #34953
	umulh	x8, x9, x8
	adds	x8, x0, x8, lsr #6
	csinv	x0, x8, xzr, lo
	ret

