func0000000000000038:
	sub	x8, x2, x1
	mov	w9, w0
	cmp	x9, x8, lsr #3
	cset	w0, lo
	ret

func0000000000000014:
	sub	x8, x2, x1
	mov	w9, w0
	cmp	x9, x8, lsr #4
	cset	w0, hi
	ret

