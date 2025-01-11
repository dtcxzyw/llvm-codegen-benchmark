func000000000000006f:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxth
	add	x0, x8, #4
	ret

func0000000000000060:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxth
	add	x0, x8, #64
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxth
	add	x0, x8, #96
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxth
	add	x0, x8, #544
	ret

func000000000000005f:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxth #4
	sub	x0, x8, #64
	ret

