func000000000000001f:
	mov	w8, #1000
	mov	w10, #56963
	umulh	x9, x0, x8
	movk	w10, #17179, lsl #16
	mul	x8, x0, x8
	umull	x10, w1, w10
	adds	x0, x8, x10, lsr #50
	cinc	x1, x9, hs
	ret

