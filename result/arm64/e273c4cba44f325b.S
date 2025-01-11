func0000000000000000:
	madd	w8, w0, w1, w0
	sub	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000004:
	madd	w8, w0, w1, w1
	sub	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000015:
	madd	w8, w0, w1, w1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000014:
	madd	w8, w1, w0, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000001c:
	madd	w8, w0, w1, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000010:
	madd	w8, w0, w1, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000001d:
	madd	w8, w0, w1, w0
	add	w8, w8, #2
	sxtw	x0, w8
	ret

