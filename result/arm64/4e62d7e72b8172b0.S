func0000000000000010:
	sub	w8, w2, #1
	mov	w9, #24
	cmp	w1, w8
	mov	w8, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	sub	w8, w2, #56
	mov	w9, #24
	cmp	w1, w8
	mov	w8, #16
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

