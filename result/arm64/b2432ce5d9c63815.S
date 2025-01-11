func000000000000001c:
	cmp	w2, #0
	cset	w8, eq
	add	x8, x1, w8, uxtw #2
	sub	x0, x0, x8
	ret

func000000000000006c:
	mvn	w8, w2
	lsr	w8, w8, #31
	add	x8, x1, w8, uxtw #3
	sub	x0, x0, x8
	ret

func0000000000000010:
	cmp	w2, #0
	mov	w8, #8
	mov	w9, #4
	csel	x8, x9, x8, eq
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

