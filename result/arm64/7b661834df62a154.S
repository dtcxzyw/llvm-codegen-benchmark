func0000000000000009:
	sub	w9, w1, #37
	mov	w8, #3
	cmp	w9, #2
	cinc	w8, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000043:
	mov	w8, #4
	cmp	w1, #2
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

