func000000000000003d:
	lsr	x9, x0, #4
	mov	w8, #5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	mvn	x9, x9
	add	x8, x8, x9
	add	x0, x8, #3
	ret

func0000000000000039:
	lsr	x9, x0, #1
	mov	w8, #5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	mvn	x9, x9
	add	x8, x8, x9
	add	x0, x8, #3
	ret

func000000000000003f:
	lsr	x9, x0, #6
	mov	w8, #5
	cmp	x9, #5
	mvn	x10, x9
	csel	x8, x9, x8, hi
	add	x8, x8, x10
	add	x0, x8, #3
	ret

