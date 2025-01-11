func0000000000000001:
	mov	w8, #33568
	lsr	w9, w1, #1
	cmp	w0, #0
	movk	w8, #60856, lsl #16
	eor	w8, w9, w8
	csel	w0, w9, w8, eq
	ret

