func00000000000001c6:
	mov	w8, #12
	cmp	x0, #12
	csel	x8, x0, x8, lt
	add	x0, x1, x8
	ret

func00000000000001c4:
	mov	w8, #150
	cmp	x0, #150
	csel	x8, x0, x8, lo
	add	x0, x1, x8
	ret

