func0000000000000006:
	mov	w8, #2147483646
	cmp	w2, w8
	csel	w8, w0, w1, hi
	sxtw	x0, w8
	ret

