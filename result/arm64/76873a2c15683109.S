func0000000000000003:
	mov	x9, #59881
	lsr	x8, x0, #11
	mov	w10, #60
	movk	x9, #62279, lsl #16
	movk	x9, #10655, lsl #32
	movk	x9, #9, lsl #48
	umulh	x8, x8, x9
	mov	w9, #8739
	movk	w9, #8738, lsl #16
	lsr	x8, x8, #12
	umull	x9, w8, w9
	lsr	x9, x9, #35
	msub	w0, w9, w10, w8
	ret

func0000000000000000:
	mov	x9, #28545
	lsr	x8, x0, #4
	mov	w10, #34079
	movk	x9, #19806, lsl #16
	movk	w10, #20971, lsl #16
	movk	x9, #11068, lsl #32
	movk	x9, #2330, lsl #48
	umulh	x8, x8, x9
	ubfx	x9, x8, #3, #32
	lsr	x8, x8, #3
	umull	x9, w9, w10
	mov	w10, #100
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret

