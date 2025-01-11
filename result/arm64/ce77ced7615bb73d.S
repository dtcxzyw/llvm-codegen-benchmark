func00000000000000ee:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000002:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func00000000000000aa:
	add	x8, x2, x1, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #56
	ret

func00000000000000c0:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #28
	ret

func00000000000000fa:
	add	x8, x2, x1
	add	x0, x8, x0
	ret

