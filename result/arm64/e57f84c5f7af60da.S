func0000000000000001:
	cmp	x1, x2
	mov	w9, #2147483647
	csel	x8, x1, x2, lt
	cmp	x8, x9
	csel	x8, x8, x9, lt
	add	x0, x0, x8
	ret

func0000000000000000:
	cmp	x1, x2
	mov	w9, #16
	csel	x8, x1, x2, lt
	cmp	x8, #16
	csel	x8, x8, x9, lt
	add	x0, x8, x0
	ret

