func00000000000000c2:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001d8:
	add	x8, x1, w2, uxtw #1
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000d8:
	add	x8, x1, w2, uxtw #3
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001c2:
	mov	w8, #24
	umaddl	x8, w2, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

