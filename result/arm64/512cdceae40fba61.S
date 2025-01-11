func00000000000000a1:
	add	x8, x1, x2
	mov	w9, #32
	cmp	x8, #32
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	mov	w9, #64
	cmp	x8, #64
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

