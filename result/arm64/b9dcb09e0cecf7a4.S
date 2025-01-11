func0000000000000000:
	add	w8, w2, #4
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000040:
	mov	w8, #65526
	add	w8, w2, w8
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000020:
	mov	w8, #65534
	add	w8, w2, w8
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

