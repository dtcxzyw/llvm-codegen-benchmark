func0000000000000000:
	lsl	x8, x0, #2
	lsl	x9, x1, #2
	add	x10, x2, x8
	add	x9, x9, x9
	add	x9, x10, x9
	add	x0, x9, x8
	ret

func00000000000000bb:
	add	x8, x2, x1
	add	x9, x0, x1
	add	x8, x8, x9
	add	x0, x8, x0
	ret

func00000000000000aa:
	lsl	x8, x1, #1
	lsl	x9, x0, #1
	add	x10, x2, x8
	add	x8, x9, x8
	add	x8, x10, x8
	add	x0, x8, x9
	ret

func00000000000000ff:
	add	x8, x2, x1
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, x0
	ret

func00000000000000fa:
	lsl	x8, x1, #2
	lsl	x9, x0, #2
	add	x10, x2, x8
	add	x8, x8, x9
	add	x8, x10, x8
	add	x0, x8, x9
	ret

func000000000000002a:
	lsl	x8, x1, #3
	lsl	x9, x0, #3
	add	x10, x2, x8
	add	x8, x9, x8
	add	x8, x10, x8
	add	x0, x8, x9
	ret

