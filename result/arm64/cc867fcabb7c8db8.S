func0000000000000066:
	cmp	w2, #0
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, eq
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000061:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, wzr, w8, eq
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

