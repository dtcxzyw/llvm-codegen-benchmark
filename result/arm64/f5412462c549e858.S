func000000000000003b:
	sub	w8, w2, #1
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	add	x0, x8, #31
	ret

func00000000000001ff:
	add	x8, x1, w2, sxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #34
	ret

func00000000000001c3:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #20
	ret

func000000000000003c:
	add	w8, w2, #14
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000003f:
	add	w8, w2, #14
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000001c0:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #21
	ret

func0000000000000030:
	sub	w8, w2, #3
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000001eb:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #3
	ret

