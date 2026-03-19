func000000000000000f:
	extr	x8, x1, x0, #2
	lsr	x9, x1, #2
	mov	w10, #25
	extr	x9, x9, x8, #60
	and	x8, x8, #0xfffffffffffffff
	and	x9, x9, #0xfffffffffffffff
	add	x8, x8, x9
	mov	x9, #62915
	movk	x9, #23592, lsl #16
	add	x8, x8, x1, lsr #58
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #2
	msub	x8, x9, x10, x8
	ubfiz	x9, x0, #1, #2
	orr	x0, x9, x8, lsl #3
	ret

