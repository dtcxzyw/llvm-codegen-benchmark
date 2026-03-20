func0000000000000000:
	extr	x8, x1, x0, #2
	lsr	x9, x1, #2
	mov	w12, #25
	extr	x10, x9, x8, #60
	and	x11, x8, #0xfffffffffffffff
	and	x10, x10, #0xfffffffffffffff
	add	x10, x11, x10
	mov	x11, #62915
	movk	x11, #23592, lsl #16
	add	x10, x10, x1, lsr #58
	movk	x11, #49807, lsl #32
	movk	x11, #10485, lsl #48
	umulh	x11, x10, x11
	lsr	x11, x11, #2
	msub	x10, x11, x12, x10
	mov	x11, #23593
	mov	x12, #62914
	movk	x11, #49807, lsl #16
	movk	x12, #23592, lsl #16
	movk	x11, #10485, lsl #32
	movk	x12, #49807, lsl #32
	movk	x11, #36700, lsl #48
	movk	x12, #10485, lsl #48
	subs	x8, x8, x10
	umulh	x10, x8, x11
	sbc	x9, x9, xzr
	mul	x0, x8, x11
	madd	x10, x8, x12, x10
	madd	x1, x9, x11, x10
	ret

