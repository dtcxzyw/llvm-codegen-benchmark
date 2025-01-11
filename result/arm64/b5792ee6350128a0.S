func0000000000000008:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x2, x8
	cmp	x1, x8, lsr #3
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

