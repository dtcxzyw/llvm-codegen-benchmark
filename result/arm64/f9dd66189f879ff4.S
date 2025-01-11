func0000000000000028:
	mov	w8, #4096
	cmp	w1, #1
	mov	w9, #128
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

