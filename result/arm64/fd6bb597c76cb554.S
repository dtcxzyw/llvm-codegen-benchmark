func0000000000000006:
	eor	w8, w0, w1
	neg	w9, w2
	lsr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #24
	eor	w9, w0, w1
	sub	w8, w8, w2
	lsr	w0, w9, w8
	ret

