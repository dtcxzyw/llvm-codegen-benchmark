func000000000000000c:
	mov	w8, #43
	sub	w8, w8, w2
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #8
	sub	w8, w8, w2
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	neg	w8, w2
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret

