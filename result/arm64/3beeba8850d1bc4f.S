func0000000000000000:
	mov	w8, #7
	cmp	x0, #7
	csel	x8, x0, x8, lt
	neg	x0, x8
	ret

func0000000000000001:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	neg	x0, x8
	ret

