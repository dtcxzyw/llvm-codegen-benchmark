func0000000000000000:
	mov	x8, #13531
	mov	w9, #-1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #18
	sub	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000008:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #5
	mvn	x8, x8
	add	x0, x0, x8
	ret

