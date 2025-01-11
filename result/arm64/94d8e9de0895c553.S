func0000000000000061:
	add	x8, x1, w0, uxtw
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func00000000000000e6:
	add	x8, x1, w0, uxtw #4
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret

func0000000000000001:
	add	x8, x1, w0, uxtw
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000086:
	mov	w8, #104
	cmp	w0, #0
	umaddl	x8, w0, w8, x1
	csel	x0, xzr, x8, lt
	ret

func00000000000000e1:
	add	x8, x1, w0, uxtw
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

