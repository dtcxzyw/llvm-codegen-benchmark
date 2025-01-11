func0000000000000003:
	sub	w8, w2, #40
	cmp	w1, #0
	mov	w9, #24
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000043:
	sub	w8, w2, #16
	cmp	w1, #3
	mov	w9, #48
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

