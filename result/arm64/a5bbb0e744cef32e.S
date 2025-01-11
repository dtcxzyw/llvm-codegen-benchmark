func0000000000000002:
	add	w8, w0, #1
	sxtw	x8, w8
	lsr	x0, x8, #6
	ret

func0000000000000003:
	sub	w8, w0, #128
	sxtw	x8, w8
	lsr	x0, x8, #7
	ret

func0000000000000001:
	add	w8, w0, #1
	sxtw	x8, w8
	lsr	x0, x8, #3
	ret

func0000000000000000:
	add	w8, w0, #1
	sxtw	x8, w8
	lsr	x0, x8, #1
	ret

