func00000000000001e1:
	mov	w8, #48
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000201:
	mov	w8, #72
	umaddl	x8, w2, w8, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000261:
	mov	w8, #144
	umaddl	x8, w2, w8, x1
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #48
	umaddl	x8, w2, w8, x1
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	mov	w8, #48
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

