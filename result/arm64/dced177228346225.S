func000000000000001d:
	ubfiz	w9, w1, #8, #8
	mov	w8, #-1
	orr	w9, w9, w0
	lsl	w0, w8, w9
	ret

func000000000000001e:
	ubfiz	w9, w1, #8, #8
	mov	w8, #1
	orr	w9, w9, w0
	lsl	w0, w8, w9
	ret

