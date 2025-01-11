func0000000000000015:
	sub	w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000003d:
	sub	w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000001d:
	mvn	w8, w0
	add	w8, w8, w1
	sxtw	x0, w8
	ret

func0000000000000010:
	sub	w8, w1, w0
	sub	w8, w8, #4
	sxtw	x0, w8
	ret

func0000000000000000:
	mvn	w8, w0
	add	w8, w8, w1
	sxtw	x0, w8
	ret

func0000000000000011:
	sub	w8, w1, w0
	add	w8, w8, #2
	sxtw	x0, w8
	ret

