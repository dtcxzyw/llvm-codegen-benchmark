func0000000000000002:
	mov	w8, #26
	cmp	x1, #0
	mov	w9, #18
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000003:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000019:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #6
	ret

