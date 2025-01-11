func000000000000018c:
	mov	w8, #80
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtb
	add	x0, x8, #245
	ret

func00000000000001cf:
	mov	w8, #1680
	mov	w9, #8008
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtb
	add	x0, x8, x9
	ret

