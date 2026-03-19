func0000000000000000:
	extr	x8, x1, x0, #2
	lsr	x9, x1, #2
	mov	w10, #25
	mov	x11, #62914
	extr	x9, x9, x8, #60
	and	x8, x8, #0xfffffffffffffff
	movk	x11, #23592, lsl #16
	movk	x11, #49807, lsl #32
	and	x9, x9, #0xfffffffffffffff
	movk	x11, #10485, lsl #48
	add	x8, x8, x9
	mov	x9, #62915
	movk	x9, #23592, lsl #16
	add	x8, x8, x1, lsr #58
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #2
	msub	x8, x9, x10, x8
	mov	x9, #23593
	movk	x9, #49807, lsl #16
	movk	x9, #10485, lsl #32
	movk	x9, #36700, lsl #48
	subs	x8, x0, x8
	umulh	x10, x8, x9
	mul	x0, x8, x9
	madd	x10, x8, x11, x10
	sbc	x11, x1, xzr
	madd	x1, x11, x9, x10
	ret

