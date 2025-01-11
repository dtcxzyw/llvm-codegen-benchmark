func0000000000000002:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret

func0000000000000003:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000031:
	lsr	x8, x2, #22
	cmp	x8, #4090
	mov	w8, #4088
	csel	w8, w8, w1, hi
	orr	w0, w0, w8
	ret

