func0000000000000006:
	mov	w8, #16777216
	sub	w9, w0, w1
	cmp	w9, w8
	mov	w8, #8
	mov	w9, #6
	csel	w0, w9, w8, lt
	ret

