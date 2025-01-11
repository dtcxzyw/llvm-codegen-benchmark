func00000000000001ff:
	add	w8, w2, #2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func00000000000000f0:
	add	w8, w2, #3
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func00000000000000ff:
	add	w8, w2, #1
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func00000000000001fc:
	add	w8, w2, #2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func0000000000000030:
	add	w8, w2, #2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func00000000000000cb:
	sub	w8, w2, #1
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func00000000000000c8:
	sub	w8, w2, #1
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

