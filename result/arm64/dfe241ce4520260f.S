func000000000000001f:
	mov	w8, #93
	cmp	w1, #93
	csel	w8, w1, w8, lo
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func0000000000000010:
	mov	w8, #5552
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

