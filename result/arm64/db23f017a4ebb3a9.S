func0000000000000003:
	mov	w8, w0
	cmp	x1, w2, uxtw
	csel	x0, x8, xzr, eq
	ret

func0000000000000043:
	mov	w8, w0
	cmp	x1, w2, uxtw
	mov	w9, #1024
	csel	x0, x8, x9, eq
	ret

func0000000000000049:
	mov	w8, w0
	cmp	x1, w2, uxtw
	csel	x0, x8, xzr, lo
	ret

func0000000000000008:
	mov	w8, w0
	cmp	x1, w2, uxtw
	csel	x0, x8, xzr, lo
	ret

