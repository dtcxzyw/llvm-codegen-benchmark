func00000000000007e1:
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x0, x8, lsl #6
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000fe1:
	mov	w8, #24
	add	x9, x0, x1
	umaddl	x8, w2, w8, x0
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007c1:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, eq
	ret

