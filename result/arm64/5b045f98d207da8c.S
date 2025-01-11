func0000000000000043:
	cmp	w0, #1
	mov	w8, #8978432
	mov	w10, #9109504
	cset	w9, eq
	cmp	w0, #2
	csel	w8, w10, w8, eq
	orr	w0, w8, w9, lsl #18
	ret

