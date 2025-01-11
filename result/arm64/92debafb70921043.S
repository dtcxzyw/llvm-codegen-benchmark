func0000000000000001:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

