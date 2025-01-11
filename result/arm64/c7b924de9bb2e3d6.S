func0000000000000001:
	mov	x8, #-3689348814741910324
	and	x9, x1, #0xff00000000
	mov	w10, #10
	movk	x8, #52429
	orr	x9, x0, x9
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	msub	x0, x8, x10, x9
	ret

