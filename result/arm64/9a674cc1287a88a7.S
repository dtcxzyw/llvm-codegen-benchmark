func0000000000000007:
	mov	x8, #-3689348814741910324
	mov	w9, #10
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	w8, w8, #3
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret

