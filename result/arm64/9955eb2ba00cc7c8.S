func0000000000000051:
	lsr	x8, x2, #1
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func00000000000000f1:
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func00000000000000f9:
	lsr	x8, x2, #6
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000081:
	lsr	x8, x2, #1
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000079:
	lsr	x8, x2, #16
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	lsr	x8, x2, #16
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret

