func0000000000000010:
	cmp	w2, #0
	mov	w8, #84
	mov	w9, #44
	csel	x8, x9, x8, eq
	sub	x9, x0, x1
	add	x0, x8, x9
	ret

func0000000000000040:
	cmp	w2, #2500
	mov	w8, #3
	mov	x9, #4611686018427387902
	csel	x8, x9, x8, lo
	sub	x9, x0, x1
	add	x0, x9, x8
	ret

