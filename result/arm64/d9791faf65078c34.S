func0000000000000093:
	sub	w8, w2, #3
	cmp	w8, #2
	mov	w8, #16
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000087:
	cmp	w2, #1
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000013:
	add	w8, w2, #1
	cmp	w8, #2
	mov	w8, #16
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

