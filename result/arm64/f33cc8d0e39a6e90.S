func0000000000000048:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	add	x8, x8, x8, lsl #2
	cmp	x0, x8, lsl #3
	cset	w0, hi
	ret

func0000000000000068:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	add	x8, x8, x8, lsl #2
	cmp	x0, x8, lsl #3
	cset	w0, hi
	ret

