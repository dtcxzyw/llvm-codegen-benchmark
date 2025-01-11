func00000000000000ee:
	add	x8, x1, x0
	add	x8, x8, x0
	add	x0, x8, #36
	ret

func00000000000000ff:
	lsl	x8, x0, #1
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x1, x0
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func00000000000000ea:
	add	x8, x1, x0
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

