func0000000000000004:
	sub	w8, w1, #2
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, #4
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	madd	w8, w0, w1, w0
	sxtw	x0, w8
	ret

func0000000000000008:
	madd	w8, w0, w1, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	madd	w8, w0, w1, w0
	sxtw	x0, w8
	ret

func000000000000000c:
	add	w8, w1, #31
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func000000000000000d:
	madd	w8, w0, w1, w0
	sxtw	x0, w8
	ret

func0000000000000009:
	madd	w8, w0, w1, w0
	sxtw	x0, w8
	ret

