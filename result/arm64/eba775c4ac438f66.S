func0000000000000010:
	mov	w8, #10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	sxtw	x0, w8
	ret

func0000000000000015:
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #3
	sub	w8, w8, #7
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sub	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #52
	madd	w8, w1, w8, w0
	add	w8, w8, #52
	sxtw	x0, w8
	ret

func0000000000000034:
	add	w8, w1, w1, lsl #5
	add	w8, w8, w0
	sub	w8, w8, #34
	sxtw	x0, w8
	ret

