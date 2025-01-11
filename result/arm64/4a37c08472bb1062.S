func0000000000000000:
	sub	x8, x2, x1
	sub	x8, x8, #3
	mul	x0, x8, x0
	ret

func0000000000000004:
	mvn	x8, x1
	add	x8, x2, x8
	mul	x0, x8, x0
	ret

func0000000000000014:
	sub	x8, x2, x1
	add	x8, x8, #4
	mul	x0, x8, x0
	ret

func0000000000000010:
	sub	x8, x2, x1
	madd	x0, x0, x8, x0
	ret

