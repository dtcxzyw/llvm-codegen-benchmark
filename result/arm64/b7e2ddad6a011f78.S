func0000000000000044:
	mov	x8, #-3689348814741910324
	and	x9, x2, #0x1
	movk	x8, #52429
	add	x9, x0, x9
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

