func0000000000000187:
	mov	w8, #40
	cmp	w0, #0
	madd	x8, x2, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret

func0000000000000107:
	mov	w8, #56
	cmp	w0, #0
	madd	x8, x2, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x8, #20
	ret

