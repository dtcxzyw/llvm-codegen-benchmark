func0000000000000011:
	add	w8, w2, #8
	orr	w8, w0, w8
	add	w8, w1, w8
	add	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w2, #2
	add	w9, w1, #2
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000010:
	add	w8, w2, #2
	add	w9, w1, #2
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w2, #8
	orr	w8, w0, w8
	add	w8, w1, w8
	add	w0, w8, #2
	ret

