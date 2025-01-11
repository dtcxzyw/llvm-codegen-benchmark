func0000000000000002:
	mov	w8, #12288
	cmp	w0, #0
	mov	w9, #48
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000029:
	mov	w8, #16
	cmp	w0, #2
	mov	w9, #8
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret

