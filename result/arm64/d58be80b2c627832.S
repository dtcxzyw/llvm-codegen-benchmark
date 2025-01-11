func00000000000001ef:
	add	w8, w2, #2
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret

func000000000000018f:
	add	w8, w2, #2
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret

func00000000000001c3:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000a7:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000087:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000080:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func00000000000001e3:
	madd	w8, w1, w2, w1
	add	x0, x0, x8
	ret

func00000000000001c0:
	madd	w8, w1, w2, w1
	add	x0, x0, x8
	ret

func0000000000000083:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000180:
	madd	w8, w1, w2, w1
	add	x0, x0, x8
	ret

