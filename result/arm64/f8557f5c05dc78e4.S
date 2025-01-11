func000000000000000e:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret

func0000000000000013:
	mov	w8, #40
	add	x9, x1, x2
	umaddl	x8, w0, w8, x9
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, #224
	add	x9, x1, x2
	umaddl	x8, w0, w8, x9
	add	x0, x8, #64
	ret

func000000000000000f:
	mov	w8, #12
	add	x9, x1, x2
	umaddl	x8, w0, w8, x9
	add	x0, x8, #10
	ret

