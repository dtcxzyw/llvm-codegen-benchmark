func00000000000007e1:
	mov	w8, #48
	umaddl	x8, w2, w8, x1
	add	x8, x8, #928
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000e01:
	mov	w8, #72
	umaddl	x8, w2, w8, x1
	add	x8, x8, #208
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000e61:
	mov	w8, #144
	umaddl	x8, w2, w8, x1
	add	x8, x8, #80
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000661:
	mov	w8, #48
	umaddl	x8, w2, w8, x1
	add	x8, x8, #248
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000fe1:
	mov	w8, #48
	umaddl	x8, w2, w8, x1
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

