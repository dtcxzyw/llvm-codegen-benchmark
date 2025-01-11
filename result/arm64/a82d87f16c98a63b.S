func00000000000001ff:
	add	x8, x2, x0
	add	x9, x0, x0
	add	x8, x8, x9
	add	x0, x8, w1, uxtw
	ret

func00000000000001ef:
	lsl	x8, x0, #1
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, w1, uxtw #1
	ret

func000000000000014b:
	lsl	x8, x0, #2
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, w1, uxtw #2
	ret

func000000000000015b:
	add	x8, x2, x0
	add	x9, x0, x0
	add	x8, x8, x9
	add	x0, x8, w1, uxtw
	ret

