func0000000000000001:
	mov	w8, #9216
	cmp	x0, #0
	mov	w9, #9216
	movk	w8, #1, lsl #16
	csel	w0, w9, w8, eq
	ret

