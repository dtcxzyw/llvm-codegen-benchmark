func000000000000000d:
	sxtw	x8, w0
	sub	x8, x8, x1
	sub	x0, x8, #13
	ret

func0000000000000007:
	sxtw	x8, w0
	sub	x8, x8, x1
	add	x0, x8, #16
	ret

func0000000000000000:
	mvn	x8, x1
	add	x0, x8, w0, sxtw
	ret

func0000000000000005:
	sxtw	x8, w0
	sub	x8, x8, x1
	add	x0, x8, #1
	ret

