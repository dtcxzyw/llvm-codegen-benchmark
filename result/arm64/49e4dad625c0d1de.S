func0000000000000048:
	mov	w8, w2
	mov	w9, #-2147483648
	mul	x8, x1, x8
	cmp	x8, x9
	csel	w0, w9, w0, hi
	ret

