func00000000000000ba:
	add	x8, x2, x1, lsl #1
	add	x8, x8, x0
	add	x0, x8, #20
	ret

func00000000000000ff:
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func00000000000000fc:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func00000000000000bb:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000000b0:
	add	x8, x2, x1, lsl #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

