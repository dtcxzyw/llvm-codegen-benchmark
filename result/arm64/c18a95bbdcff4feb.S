func0000000000000070:
	sub	w8, w2, #11
	lsr	w9, w0, #1
	mvn	w10, w8
	lsl	w8, w1, w8
	lsr	w9, w9, w10
	orr	w0, w8, w9
	ret

func00000000000000f0:
	add	w8, w2, #21
	lsr	w9, w0, #1
	mvn	w10, w8
	lsl	w8, w1, w8
	lsr	w9, w9, w10
	orr	w0, w8, w9
	ret

func00000000000000d0:
	sub	w8, w2, #11
	lsr	w9, w1, #1
	mvn	w10, w8
	lsl	w8, w0, w8
	lsr	w9, w9, w10
	orr	w0, w8, w9
	ret

