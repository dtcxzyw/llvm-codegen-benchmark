func0000000000000014:
	mov	w8, #-40
	sub	w9, w0, #1
	orr	w0, w8, w9, lsr #2
	ret

func000000000000003c:
	add	w8, w0, #1
	lsr	w8, w8, #2
	orr	w0, w8, #0xfffffff0
	ret

