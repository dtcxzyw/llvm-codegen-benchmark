func000000000000003b:
	clz	w8, w1
	eor	w8, w8, #0x1f
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #112
	ret

func000000000000003f:
	clz	w8, w1
	eor	w8, w8, #0x1f
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

