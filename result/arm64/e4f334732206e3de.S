func000000000000000c:
	clz	w8, w1
	eor	w8, w8, #0x1f
	add	x0, x0, w8, uxtw #4
	ret

func000000000000000f:
	clz	w8, w1
	eor	w8, w8, #0x1f
	add	x0, x0, w8, uxtw #3
	ret

