func0000000000000000:
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	mvn	x0, x8
	ret

func0000000000000002:
	mov	w8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	mvn	x0, x8
	ret

