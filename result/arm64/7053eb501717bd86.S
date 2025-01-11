func00000000000000ec:
	lsl	x8, x1, #4
	add	x8, x8, w2, uxtw
	add	x0, x8, x0, lsl #32
	ret

func00000000000000f8:
	lsl	x8, x1, #28
	add	x8, x8, w2, uxtw
	add	x0, x8, x0, lsl #56
	ret

func00000000000000fe:
	lsl	x8, x1, #28
	add	x8, x8, w2, uxtw
	add	x0, x8, x0, lsl #56
	ret

func0000000000000000:
	lsl	x8, x1, #1
	add	x8, x8, w2, uxtw
	add	x0, x8, x0, lsl #7
	ret

