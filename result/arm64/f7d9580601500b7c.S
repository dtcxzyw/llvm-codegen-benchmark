func0000000000000018:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

func000000000000001c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

