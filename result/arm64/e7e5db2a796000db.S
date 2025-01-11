func000000000000000f:
	add	x8, x0, x2, lsr #32
	add	x0, x8, w1, uxtw
	ret

func000000000000001f:
	add	x8, x0, x2, lsr #32
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	add	x8, x0, x2, lsr #63
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	add	x8, x0, x2, lsr #2
	add	x0, x8, w1, uxtw
	ret

func000000000000000a:
	add	x8, x0, x2, lsr #1
	add	x0, x8, w1, uxtw
	ret

