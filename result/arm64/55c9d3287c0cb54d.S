func00000000000000e1:
	orr	w8, w2, w1, lsl #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	orr	w8, w2, w1, lsl #1
	mov	w9, #2147483647
	cmp	w1, w9
	csel	w0, w0, w8, eq
	ret

