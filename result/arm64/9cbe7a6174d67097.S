func0000000000001f08:
	add	x8, x1, w2, uxtw
	mov	w9, #65505
	movk	w9, #1, lsl #16
	cmp	x8, x9
	mov	w9, #65520
	csel	x8, x0, x8, hi
	cmp	x8, x9
	cset	w0, hi
	ret

