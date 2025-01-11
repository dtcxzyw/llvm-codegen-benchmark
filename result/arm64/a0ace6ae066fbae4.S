func000000000000000b:
	mvn	w8, w2
	add	w8, w1, w8
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000002:
	mvn	w8, w2
	add	w8, w1, w8
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000004:
	mvn	w8, w2
	add	w8, w1, w8
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000001:
	mvn	w8, w2
	add	w8, w1, w8
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	orr	w0, w0, w8, lsl #16
	ret

