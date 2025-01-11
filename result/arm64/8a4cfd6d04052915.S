func0000000000000019:
	mov	w8, #2147483646
	cmp	w2, w8
	csel	w8, w0, w1, hi
	add	w0, w8, #1
	ret

