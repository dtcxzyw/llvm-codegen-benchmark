func0000000000000000:
	mov	w8, #24
	cmp	w1, #24
	csel	w8, w1, w8, hi
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func000000000000000f:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, hi
	add	x8, x0, x8
	add	x0, x8, #1
	ret

