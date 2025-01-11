func0000000000000005:
	add	w8, w0, w2
	add	w8, w1, w8
	add	w8, w8, #8
	sxtw	x0, w8
	ret

func0000000000000015:
	add	w8, w0, w2
	add	w8, w1, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func00000000000000c4:
	add	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #3
	sxtw	x0, w8
	ret

func00000000000000d0:
	add	w8, w0, w2
	add	w8, w1, w8
	add	w8, w8, #3
	sxtw	x0, w8
	ret

