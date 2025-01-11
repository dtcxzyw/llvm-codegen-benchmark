func0000000000000000:
	sub	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #8
	sxtw	x0, w8
	ret

func0000000000000015:
	sub	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000010:
	sub	w8, w1, w2
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000014:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

