func0000000000000000:
	mov	w8, #1073741822
	mov	w9, #8
	add	w8, w1, w8
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret

func0000000000000015:
	sub	w8, w1, #1
	mov	w9, #1
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret

func0000000000000035:
	add	w8, w1, #3
	mov	w9, #1
	madd	w8, w0, w8, w9
	sxtw	x0, w8
	ret

func0000000000000001:
	madd	w8, w0, w1, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000011:
	madd	w8, w0, w1, w0
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000005:
	sub	w8, w1, #1
	mov	w9, #1
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret

func0000000000000014:
	madd	w8, w0, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

