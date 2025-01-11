func0000000000000201:
	mov	w8, #144
	umaddl	x8, w1, w8, x0
	cmp	x8, #144
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x0, w1, uxtw #3
	cmp	x8, #8
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x0, w1, uxtw #3
	cmp	x8, #8
	cset	w0, eq
	ret

