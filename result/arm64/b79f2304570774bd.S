func00000000000001de:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #3
	ret

func00000000000000de:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw #1
	sub	x8, x8, x0, lsl #1
	add	x0, x8, #1376
	ret

func00000000000000d0:
	add	x8, x1, w2, uxtw #1
	sub	x8, x8, x0, lsl #1
	add	x0, x8, #1536
	ret

