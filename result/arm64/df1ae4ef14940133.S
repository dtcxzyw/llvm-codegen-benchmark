func0000000000000003:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000002:
	mov	w8, #6
	cmp	x1, #0
	mov	w9, #2
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

