func0000000000000004:
	mov	w8, #90
	cmp	w1, #0
	sub	w8, w8, w0
	csel	w8, w0, w8, eq
	add	w0, w8, #180
	ret

func0000000000000006:
	cmp	w1, #0
	cneg	w8, w0, ne
	add	w0, w8, #1
	ret

