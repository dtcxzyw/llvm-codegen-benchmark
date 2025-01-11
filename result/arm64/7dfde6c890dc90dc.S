func0000000000000000:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	add	x0, x8, #2048
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	add	x0, x8, #1000
	ret

func0000000000000005:
	add	x8, x1, w2, sxtw
	mvn	x9, x0
	add	x0, x8, x9
	ret

func0000000000000015:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

