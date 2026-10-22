func0000000000000055:
	lsl	w8, w2, #8
	madd	w8, w0, w1, w8
	add	w0, w8, #8, lsl #12
	ret

func0000000000000011:
	lsl	w8, w2, #1
	madd	w8, w0, w1, w8
	add	w0, w8, #216
	ret

func0000000000000010:
	lsl	w8, w2, #6
	madd	w8, w0, w1, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	lsl	w8, w2, #3
	madd	w8, w0, w1, w8
	add	w0, w8, #8
	ret

