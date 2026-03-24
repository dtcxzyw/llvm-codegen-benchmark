func0000000000000000:
	extr	x8, x1, x0, #62
	ubfx	x9, x0, #2, #60
	mov	w10, #25
	and	x8, x8, #0xfffffffffffffff
	add	x8, x9, x8
	mov	x9, #62915
	movk	x9, #23592, lsl #16
	add	x8, x8, x1, lsr #58
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #2
	msub	x8, x9, x10, x8
	mov	x9, x0
	bfi	x9, x8, #2, #62
	subs	x0, x0, x9
	sbc	x1, x1, xzr
	ret

