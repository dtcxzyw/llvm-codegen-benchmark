func0000000000000404:
	mov	w8, #-100
	mul	w8, w1, w8
	add	x8, x8, x2, lsr #32
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000408:
	mov	w8, #-100
	mul	w8, w1, w8
	add	x8, x8, x2, lsr #32
	cmp	w8, w0
	cset	w0, hi
	ret

