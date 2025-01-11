func0000000000000010:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000012:
	add	x8, x1, w2, sxtw
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000011:
	add	x8, x1, w2, sxtw
	mvn	x9, x0
	add	x0, x9, x8
	ret

func0000000000000015:
	add	x8, x1, w2, sxtw
	mvn	x9, x0
	add	x0, x9, x8
	ret

