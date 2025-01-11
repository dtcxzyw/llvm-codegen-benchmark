func000000000000003e:
	add	w8, w0, w1, lsl #10
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #6
	ret

func0000000000000000:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	orr	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000010:
	lsl	w8, w1, #2
	sub	w8, w8, #1
	orr	w8, w0, w8
	lsr	w0, w8, #2
	ret

