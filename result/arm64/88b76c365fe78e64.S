func0000000000000000:
	mvn	x9, x1
	mov	w8, #3
	add	x9, x9, x0
	cmp	x9, #3
	csel	x0, x9, x8, lo
	ret

func0000000000000018:
	mvn	x9, x1
	mov	w8, #7
	add	x9, x9, x0
	cmp	x9, #7
	csel	x0, x9, x8, lo
	ret

func0000000000000010:
	sub	x9, x0, x1
	mov	w8, #16
	add	x9, x9, #16
	cmp	x9, #16
	csel	x0, x9, x8, lo
	ret

