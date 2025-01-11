func0000000000000003:
	mov	x9, #13531
	mov	w8, #51712
	mov	w10, #16960
	movk	x9, #55222, lsl #16
	movk	w8, #15258, lsl #16
	movk	w10, #15, lsl #16
	movk	x9, #56962, lsl #32
	add	x8, x0, x8
	movk	x9, #17179, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #18
	msub	w0, w9, w10, w8
	ret

func0000000000000007:
	mov	x8, #-3689348814741910324
	sub	x9, x0, #1
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #2
	add	w8, w8, w8, lsl #2
	sub	w0, w9, w8
	ret

