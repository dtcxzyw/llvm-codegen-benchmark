func0000000000000001:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x1, w2, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #24
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x1, w2, uxtw #1
	cmp	x8, x0
	cset	w0, lo
	ret

