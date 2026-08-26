func00000000000000ff:
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000000af:
	add	x8, x2, x1, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret

func00000000000000ab:
	add	x8, x2, x1, lsl #5
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func00000000000000fb:
	add	x8, x2, x1, lsl #1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000000f0:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func00000000000000a0:
	add	x8, x2, x1, lsl #1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000000a8:
	add	x8, x2, x1, lsl #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #4
	ret

