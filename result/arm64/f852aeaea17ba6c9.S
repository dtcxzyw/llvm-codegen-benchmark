func0000000000000dc1:
	mov	w8, #4
	add	x9, x0, #4
	lsl	w8, w8, w1
	sub	w8, w8, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	mov	w8, #768
	add	x9, x0, #1
	lsl	w8, w8, w1
	add	w8, w8, #1846
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000fe1:
	mov	w8, #768
	add	x9, x0, #1
	lsl	w8, w8, w1
	add	w8, w8, #1846
	cmp	x9, x8
	cset	w0, eq
	ret

