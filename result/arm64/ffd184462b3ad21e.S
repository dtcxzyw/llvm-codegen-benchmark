func000000000000000b:
	add	x8, x1, x2
	add	x0, x8, w0, uxtw #2
	ret

func000000000000000f:
	add	x8, x1, x2
	add	x0, x8, w0, uxtw #3
	ret

func0000000000000003:
	add	x8, x1, x2
	add	x0, x8, w0, uxtw
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x0, x8, w0, uxtw
	ret

func0000000000000007:
	mov	w8, #224
	add	x9, x1, x2
	umaddl	x0, w0, w8, x9
	ret

