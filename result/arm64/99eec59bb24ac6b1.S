func0000000000000008:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x0, x8, lsr #8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x0, x8, lsr #32
	cset	w0, hi
	ret

