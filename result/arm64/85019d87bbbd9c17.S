func000000000000003c:
	mul	x8, x0, x1
	madd	x0, x8, x2, x8
	ret

func0000000000000010:
	mul	x8, x0, x1
	madd	x0, x8, x2, x8
	ret

func000000000000000c:
	mul	x8, x1, x2
	madd	x0, x8, x0, x8
	ret

func0000000000000030:
	mul	x8, x0, x1
	madd	x0, x8, x2, x8
	ret

func0000000000000000:
	mul	x8, x0, x1
	add	x9, x2, #2
	mul	x0, x8, x9
	ret

func0000000000000015:
	mul	x8, x0, x1
	sub	x9, x2, #1
	mul	x0, x8, x9
	ret

