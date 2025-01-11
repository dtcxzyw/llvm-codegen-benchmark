func0000000000000009:
	sub	w9, w1, #37
	mov	w8, #3
	cmp	w9, #2
	cinc	w8, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000043:
	cmp	w1, #2
	cset	w8, eq
	orr	w0, w0, w8, lsl #2
	ret

