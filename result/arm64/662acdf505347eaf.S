func0000000000000003:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret

func000000000000007f:
	add	w8, w2, #2
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000040:
	madd	w8, w1, w2, w1
	add	x0, x0, x8
	ret

func0000000000000000:
	madd	w8, w1, w2, w1
	add	x0, x0, x8
	ret

func0000000000000073:
	madd	w8, w1, w2, w1
	add	x0, x0, x8
	ret

func0000000000000063:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000033:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000023:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000002b:
	madd	w8, w1, w2, w1
	add	x0, x0, x8
	ret

func000000000000002f:
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000007c:
	add	w8, w2, #4
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000047:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000057:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000027:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003f:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000028:
	sub	w8, w2, #9
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000067:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, uxtw #1
	ret

