func000000000000001f:
	orr	x8, x0, x1, lsl #32
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	mov	w9, #10
	lsr	x8, x8, #3
	msub	w0, w8, w9, w0
	ret

func0000000000000017:
	orr	x8, x0, x1, lsl #32
	mov	x9, #23123
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #11
	msub	w0, w8, w9, w0
	ret

