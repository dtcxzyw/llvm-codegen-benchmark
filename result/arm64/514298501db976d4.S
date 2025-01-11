func0000000000000005:
	mvn	w8, w2
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000015:
	mvn	w8, w2
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w2, #8
	msub	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w2, #1
	msub	w8, w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000010:
	sub	w8, w2, #1
	msub	w8, w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000014:
	sub	w8, w2, #1
	msub	w8, w8, w1, w0
	sxtw	x0, w8
	ret

