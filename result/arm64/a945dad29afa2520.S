func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	add	x0, x8, #8, lsl #12
	ret

func0000000000000004:
	mvn	x8, x2
	add	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret

func0000000000000010:
	mvn	x8, x2
	add	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret

func0000000000000025:
	mvn	x8, x2
	add	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret

