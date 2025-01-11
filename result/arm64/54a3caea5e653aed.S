func0000000000000010:
	neg	w8, w1
	ror	w0, w0, w8
	ret

func0000000000000000:
	neg	w8, w1
	ror	w0, w0, w8
	ret

func0000000000000016:
	mov	w8, #8
	lsl	w9, w0, w1
	sub	w8, w8, w1
	lsr	w8, w0, w8
	orr	w0, w9, w8
	ret

