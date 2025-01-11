func0000000000000000:
	sub	w8, w0, #1
	mvn	x0, x8
	ret

func0000000000000001:
	sub	w8, w0, #48
	eor	x0, x8, #0x7ffffffffffffffe
	ret

func0000000000000002:
	sub	w8, w0, #1
	mvn	x0, x8
	ret

func0000000000000003:
	neg	w8, w0
	sxtw	x0, w8
	ret

