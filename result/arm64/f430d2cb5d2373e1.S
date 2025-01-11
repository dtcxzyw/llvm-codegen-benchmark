func00000000000001f0:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000001c0:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	sub	x0, x8, #3
	ret

func000000000000003f:
	add	w8, w2, #11
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	w8, w2, #2
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

