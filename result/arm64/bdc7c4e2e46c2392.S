func00000000000000f1:
	add	w8, w0, w1
	add	x8, x8, x2, lsr #2
	sxtw	x0, w8
	ret

func00000000000000f9:
	add	w8, w0, w1
	add	x8, x8, x2, lsr #6
	sxtw	x0, w8
	ret

func0000000000000079:
	add	w8, w0, w1
	add	x8, x8, x2, lsr #16
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, w1
	add	x8, x8, x2, lsr #16
	sxtw	x0, w8
	ret

func0000000000000081:
	add	w8, w0, w1
	add	x8, x8, x2, lsr #3
	sxtw	x0, w8
	ret

