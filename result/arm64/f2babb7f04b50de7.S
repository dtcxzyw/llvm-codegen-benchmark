func0000000000000014:
	mvn	x8, x0
	add	x0, x8, w1, sxtw
	ret

func000000000000000d:
	sxtw	x8, w1
	sub	x8, x8, x0
	add	x0, x8, #1024
	ret

func000000000000001d:
	mvn	x8, x0
	add	x0, x8, w1, sxtw
	ret

