func000000000000003f:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func000000000000003d:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003a:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #1
	ret

