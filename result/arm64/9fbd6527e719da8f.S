func0000000000000000:
	add	x8, x1, x2
	mov	w9, #128
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #128
	csel	x0, x8, x9, hi
	ret

func000000000000000b:
	add	x8, x1, x2
	mov	w9, #4
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #4
	csel	x0, x8, x9, hi
	ret

