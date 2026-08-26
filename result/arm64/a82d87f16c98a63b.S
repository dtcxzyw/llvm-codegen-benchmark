func00000000000001ff:
	add	x8, x2, x0
	add	x8, x8, x0, lsl #1
	add	x0, x8, w1, uxtw
	ret

func00000000000001ef:
	add	x8, x2, x0, lsl #1
	add	x8, x8, x0, lsl #2
	add	x0, x8, w1, uxtw #1
	ret

func000000000000014b:
	add	x8, x2, x0, lsl #2
	add	x8, x8, x0, lsl #3
	add	x0, x8, w1, uxtw #2
	ret

func000000000000015b:
	add	x8, x2, x0
	add	x8, x8, x0, lsl #1
	add	x0, x8, w1, uxtw
	ret

