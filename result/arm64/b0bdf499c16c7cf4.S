func0000000000000003:
	mov	w8, #1000
	mov	x10, #23123
	mul	x8, x0, x8
	movk	x10, #41115, lsl #16
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	lsr	x9, x8, #9
	umulh	x9, x9, x10
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #11
	msub	x0, x9, x10, x8
	ret

func0000000000000000:
	mov	w8, #16807
	mov	x9, #5
	mul	x8, x0, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	lsr	x9, x9, #30
	sub	x9, x9, x9, lsl #31
	add	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #48271
	mov	x9, #5
	mul	x8, x0, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	lsr	x9, x9, #30
	sub	x9, x9, x9, lsl #31
	add	x0, x8, x9
	ret

