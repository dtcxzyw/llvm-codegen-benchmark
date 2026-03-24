func0000000000000000:
	extr	x8, x1, x0, #62
	extr	x9, x1, x0, #2
	mov	w11, #25
	lsr	x12, x1, #2
	and	x8, x8, #0xfffffffffffffff
	and	x10, x9, #0xfffffffffffffff
	add	x8, x10, x8
	mov	x10, #62915
	movk	x10, #23592, lsl #16
	add	x8, x8, x1, lsr #58
	movk	x10, #49807, lsl #32
	movk	x10, #10485, lsl #48
	umulh	x10, x8, x10
	lsr	x10, x10, #2
	msub	x8, x10, x11, x8
	mov	x10, #23593
	mov	x11, #62914
	movk	x10, #49807, lsl #16
	movk	x11, #23592, lsl #16
	movk	x10, #10485, lsl #32
	movk	x11, #49807, lsl #32
	movk	x10, #36700, lsl #48
	movk	x11, #10485, lsl #48
	subs	x8, x9, x8
	umulh	x9, x8, x10
	mul	x0, x8, x10
	madd	x9, x8, x11, x9
	sbc	x11, x12, xzr
	madd	x1, x11, x10, x9
	ret

