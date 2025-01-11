func0000000000000055:
	add	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000015:
	sub	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w2, #2
	add	w9, w1, #2
	madd	w8, w9, w8, w0
	sxtw	x0, w8
	ret

func0000000000000045:
	add	w8, w2, #3
	add	w9, w1, #2
	madd	w8, w9, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w1, #1
	madd	w8, w8, w2, w8
	add	w8, w0, w8
	sxtw	x0, w8
	ret

