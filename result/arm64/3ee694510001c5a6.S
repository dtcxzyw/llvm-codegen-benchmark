func0000000000000010:
	sub	x8, x2, #1
	mul	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func0000000000000034:
	madd	x8, x0, x2, x0
	add	x0, x8, w1, sxtw
	ret

func0000000000000015:
	madd	x8, x0, x2, x0
	add	x0, x8, w1, sxtw
	ret

func0000000000000000:
	add	x8, x2, #16
	mul	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func0000000000000030:
	add	x8, x2, #4
	mul	x8, x8, x0
	add	x0, x8, w1, sxtw
	ret

func0000000000000011:
	madd	x8, x0, x2, x0
	add	x0, x8, w1, sxtw
	ret

