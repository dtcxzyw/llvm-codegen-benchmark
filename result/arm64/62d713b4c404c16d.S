func00000000000000ff:
	add	x8, x0, x1, lsl #4
	mvn	x9, x2
	add	x8, x8, x9, lsl #4
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x8, x8, x9, lsl #3
	add	x0, x8, #16
	ret

func0000000000000040:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2043
	ret

func000000000000005b:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #24
	ret

func000000000000000b:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #32, lsl #12
	add	x0, x8, #8
	ret

func00000000000000aa:
	mvn	x8, x2
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func00000000000000d0:
	add	x8, x0, x1, lsl #3
	mvn	x9, x2
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret

