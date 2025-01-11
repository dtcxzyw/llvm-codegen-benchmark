func000000000000007f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #864
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func000000000000003e:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #56
	ret

func0000000000000040:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000007e:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

