func0000000000000003:
	add	x8, x1, w2, uxtw
	add	x0, x8, w0, uxtw
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x0, x8, w0, uxtw #1
	ret

func0000000000000007:
	mov	w8, #224
	add	x9, x1, w2, uxtw
	umaddl	x0, w0, w8, x9
	ret

