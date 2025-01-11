func000000000000000e:
	mov	x8, #50637
	and	x10, x1, #0xffff
	movk	x8, #3375, lsl #16
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #65521
	lsr	x8, x8, #15
	msub	x8, x8, x9, x0
	mul	x8, x8, x10
	mov	w10, #32881
	movk	w10, #32775, lsl #16
	mul	x10, x8, x10
	lsr	x10, x10, #47
	msub	w0, w10, w9, w8
	ret

