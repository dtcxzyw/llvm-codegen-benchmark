func0000000000000000:
	sub	w8, w0, w1
	sub	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	sub	w8, w0, w1
	sub	w8, w8, #2
	sxtw	x0, w8
	ret

func000000000000000d:
	mvn	w8, w1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, #8
	sxtw	x0, w8
	ret

func000000000000000c:
	mvn	w8, w1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000008:
	mvn	w8, w1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

