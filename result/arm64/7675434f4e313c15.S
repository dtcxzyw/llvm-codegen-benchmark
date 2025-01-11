func0000000000000024:
	add	x8, x0, x1
	sub	x8, x2, x8
	sub	x0, x8, #16
	ret

func0000000000000020:
	add	x8, x0, x1
	sub	x8, x2, x8
	sub	x0, x8, #16
	ret

func0000000000000030:
	add	x8, x0, x1
	sub	x8, x2, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, x1
	mvn	x8, x8
	add	x0, x8, x2
	ret

