func0000000000000007:
	mov	x8, #-3689348814741910324
	orr	x9, x0, x1
	mov	w10, #10
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	msub	w0, w8, w10, w9
	ret

func0000000000000003:
	mov	x8, #13531
	orr	x9, x0, x1
	mov	w10, #33920
	movk	x8, #55222, lsl #16
	movk	w10, #30, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #19
	msub	w0, w8, w10, w9
	ret

