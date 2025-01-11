func0000000000000002:
	mov	w8, #12
	cmp	w1, #0
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #2
	cmp	w1, #3
	csel	w8, w8, w1, eq
	orr	w0, w0, w8
	ret

