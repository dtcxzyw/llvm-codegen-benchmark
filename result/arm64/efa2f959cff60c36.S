func00000000000001f0:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw
	add	x0, x8, #32
	ret

func00000000000001d0:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, sxtw
	add	x0, x8, #4
	ret

func00000000000001af:
	add	x8, x0, x1, lsl #4
	add	w9, w2, #1
	add	x0, x8, w9, uxtw #3
	ret

func0000000000000060:
	add	x8, x0, x1, lsl #4
	sub	w9, w2, #1
	add	x0, x8, w9, uxtw #3
	ret

func00000000000001ff:
	add	x8, x0, x1, lsl #1
	add	x8, x8, w2, sxtw
	add	x0, x8, #2
	ret

