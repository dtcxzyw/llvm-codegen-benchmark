func000000000000007a:
	mov	w8, #5
	cmp	x0, #5
	mvn	x9, x0
	csel	x8, x0, x8, hi
	add	x8, x8, x9
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret

func0000000000000072:
	mov	w8, #5
	cmp	x0, #5
	mvn	x9, x0
	csel	x8, x0, x8, hi
	add	x8, x8, x9
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret

