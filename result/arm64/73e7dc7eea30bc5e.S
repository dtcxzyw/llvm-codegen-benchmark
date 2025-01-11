func0000000000000000:
	sub	x8, x2, #1
	mul	x8, x1, x8
	mul	x0, x8, x0
	ret

func000000000000001c:
	sub	x8, x2, #1
	mul	x8, x8, x1
	mul	x0, x8, x0
	ret

func0000000000000010:
	madd	x8, x1, x2, x1
	mul	x0, x8, x0
	ret

func0000000000000015:
	madd	x8, x1, x2, x1
	mul	x0, x8, x0
	ret

func0000000000000014:
	sub	x8, x2, #1
	mul	x8, x8, x1
	mul	x0, x0, x8
	ret

func0000000000000034:
	madd	x8, x1, x2, x1
	mul	x0, x0, x8
	ret

func0000000000000035:
	madd	x8, x1, x2, x1
	mul	x0, x8, x0
	ret

