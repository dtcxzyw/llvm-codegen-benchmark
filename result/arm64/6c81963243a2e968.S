func0000000000000018:
	mvn	x9, x1
	mov	w8, #2
	add	x9, x9, x0
	cmp	x9, #2
	csel	x0, x9, x8, lt
	ret

func0000000000000010:
	sub	x9, x0, x1
	mov	w8, #4
	add	x10, x9, #1
	cmp	x10, #4
	csinc	x0, x8, x9, ge
	ret

