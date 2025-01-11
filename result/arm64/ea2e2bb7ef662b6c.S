func000000000000000b:
	cmn	w2, #1
	mov	w9, #1
	csel	w8, w0, w1, eq
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000009:
	cmp	w2, #4
	mov	w9, #18
	csel	w8, w0, w1, eq
	orr	w0, w9, w8, lsl #16
	ret

