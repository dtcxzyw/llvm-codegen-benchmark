func0000000000000006:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #30
	add	w8, w8, w8, lsl #31
	add	w8, w0, w8
	orr	w0, w8, #0x40000000
	ret

func0000000000000007:
	mov	x8, #-3689348814741910324
	mov	w9, #10
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret

