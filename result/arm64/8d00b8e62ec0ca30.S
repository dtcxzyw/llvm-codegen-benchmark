func00000000000000ff:
	add	x8, x1, x0
	add	x8, x8, x0
	add	x0, x8, #40
	ret

func00000000000000bb:
	lsl	x8, x0, #2
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func00000000000000b8:
	lsl	x8, x0, #2
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #17
	ret

func00000000000000ab:
	add	x8, x1, x0
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

