func000000000000001f:
	mvn	w8, w2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000010:
	eor	w8, w2, #0xf
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000f:
	eor	w8, w2, #0x20
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001b:
	add	x8, x0, x1, lsl #2
	eor	w9, w2, #0x2
	add	x0, x8, w9, uxtw #2
	ret

