func000000000000005f:
	add	x8, x0, w1, uxtw
	add	x8, x8, x2, lsl #2
	add	x0, x8, #3
	ret

func00000000000000df:
	add	x8, x0, w1, uxtw
	add	x8, x8, x2, lsl #1
	add	x0, x8, #1
	ret

func00000000000000f3:
	add	x8, x0, w1, uxtw #1
	add	x8, x8, x2, lsl #3
	add	x0, x8, #2
	ret

func00000000000000f0:
	add	x8, x0, w1, uxtw #1
	add	x8, x8, x2, lsl #3
	add	x0, x8, #4
	ret

func00000000000000ff:
	add	x8, x0, w1, uxtw #3
	add	x8, x8, x2, lsl #5
	add	x0, x8, #16
	ret

func0000000000000073:
	add	x8, x0, w1, uxtw #3
	add	x8, x8, x2, lsl #5
	add	x0, x8, #8
	ret

func00000000000000d3:
	add	x8, x0, w1, uxtw
	add	x8, x8, x2, lsl #4
	add	x0, x8, #12
	ret

