func0000000000000000:
	mov	x9, #13531
	mov	w8, #51712
	movk	x9, #55222, lsl #16
	movk	w8, #15258, lsl #16
	movk	x9, #56962, lsl #32
	add	x8, x1, x8
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	add	x8, x0, x8, lsr #18
	sub	x0, x8, #1000
	ret

