func000000000000003a:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w8, w8, #16
	lsr	w0, w8, #8
	ret

func000000000000003e:
	ubfiz	w9, w1, #8, #8
	mov	w8, #65535
	orr	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

