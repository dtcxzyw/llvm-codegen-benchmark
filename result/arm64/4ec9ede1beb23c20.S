func00000000000000ff:
	lsl	x8, x1, #1
	add	x9, x2, x8
	add	x8, x8, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000000af:
	lsl	x8, x1, #4
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret

func00000000000000ab:
	lsl	x8, x1, #4
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func00000000000000fb:
	add	x8, x2, x1
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func00000000000000f0:
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func00000000000000a0:
	add	x8, x2, x1
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func00000000000000a8:
	add	x8, x2, x1
	add	x8, x8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #4
	ret

