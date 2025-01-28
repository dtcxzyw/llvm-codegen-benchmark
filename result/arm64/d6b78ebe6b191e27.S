func000000000000002e:
	orr	w8, w0, w2, lsl #24
	neg	w9, w1
	lsr	w0, w8, w9
	ret

func0000000000000036:
	ubfiz	w8, w2, #8, #8
	mov	w9, #16
	sub	w9, w9, w1
	orr	w8, w8, w0
	lsr	w0, w8, w9
	ret

func000000000000003e:
	ubfiz	w8, w2, #8, #8
	mov	w9, #16
	sub	w9, w9, w1
	orr	w8, w8, w0
	lsr	w0, w8, w9
	ret

