func000000000000002f:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000003f:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func000000000000003e:
	orr	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000010:
	orr	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #5
	ret

func000000000000002c:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func0000000000000030:
	orr	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000033:
	orr	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

