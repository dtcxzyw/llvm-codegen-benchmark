func000000000000001f:
	add	x8, x0, w1, uxtw
	mvn	w9, w2
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	eor	w9, w2, #0xf
	add	x0, x8, x9
	ret

func000000000000003f:
	add	x8, x0, w1, uxtw
	eor	w9, w2, #0x1
	add	x0, x8, x9
	ret

