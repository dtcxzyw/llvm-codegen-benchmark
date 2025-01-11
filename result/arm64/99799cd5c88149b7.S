func0000000000000005:
	sub	w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w1, w0
	sub	w8, w8, #4
	sxtw	x0, w8
	ret

func0000000000000015:
	sub	w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w1, w0
	add	w8, w8, #6
	sxtw	x0, w8
	ret

func0000000000000010:
	mvn	w8, w0
	add	w8, w1, w8
	sub	w8, w8, #4
	sxtw	x0, w8
	ret

