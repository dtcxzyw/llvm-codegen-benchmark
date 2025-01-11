func000000000000000a:
	mov	x9, #28087
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	adds	x0, x0, x8
	cset	w1, hs
	ret

func0000000000000000:
	mov	x8, #-3689348814741910324
	sub	x9, x2, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	adds	x0, x0, x8, lsr #4
	cset	w1, hs
	ret

