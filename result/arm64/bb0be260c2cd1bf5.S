func00000000000000ec:
	add	x8, x0, x1, lsl #4
	add	x0, x8, x2, lsl #32
	ret

func00000000000001ff:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw #3
	ret

func0000000000000172:
	add	x8, x0, x1, lsl #54
	add	x0, x8, x2, lsl #52
	ret

func00000000000000f0:
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw #4
	ret

func0000000000000070:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw #1
	ret

func00000000000000ff:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, uxtw #1
	ret

func0000000000000170:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsl #3
	ret

func00000000000001b0:
	add	x8, x0, x1, lsl #63
	add	x0, x8, x2, lsl #52
	ret

