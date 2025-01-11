func00000000000000ab:
	add	x8, x1, x0
	add	x9, x0, x0
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func00000000000000aa:
	lsl	x8, x0, #2
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	sub	x0, x8, #4
	ret

func00000000000000ff:
	lsl	x8, x0, #3
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func00000000000000fe:
	add	x8, x1, x0
	add	x9, x0, x0
	add	x8, x8, x9
	sub	x0, x8, #7
	ret

func0000000000000000:
	add	x8, x1, x0
	add	x9, x0, x0
	add	x8, x8, x9
	sub	x0, x8, #3
	ret

