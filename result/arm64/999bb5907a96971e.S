func0000000000000000:
	mov	w8, #46021
	movk	w8, #37282, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	lsr	w9, w8, #11
	add	w8, w9, w8, lsr #31
	and	w9, w0, #0x3fe0000
	orr	w0, w9, w8, lsl #12
	ret

func0000000000000003:
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, lt
	lsr	w8, w8, #4
	bfi	w0, w8, #16, #16
	ret

