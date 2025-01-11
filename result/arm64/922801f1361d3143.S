func0000000000000068:
	cmp	x1, x2
	mov	w8, #56
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000064:
	cmp	x1, x2
	mov	w8, #24
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret

