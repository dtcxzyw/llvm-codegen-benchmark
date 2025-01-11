func000000000000002e:
	orr	w8, w0, w2, lsl #24
	neg	w9, w1
	lsr	w0, w8, w9
	ret

func0000000000000036:
	orr	w8, w0, w2, lsl #8
	mov	w9, #16
	sub	w9, w9, w1
	lsr	w0, w8, w9
	ret

func000000000000003e:
	orr	w8, w0, w2, lsl #8
	mov	w9, #16
	sub	w9, w9, w1
	lsr	w0, w8, w9
	ret

