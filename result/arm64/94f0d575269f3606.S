func0000000000000000:
	sxtw	x8, w0
	mov	x9, #-3689348814741910324
	mov	w10, #10
	movk	x9, #52429
	umulh	x9, x8, x9
	lsr	x9, x9, #3
	msub	x0, x9, x10, x8
	ret

