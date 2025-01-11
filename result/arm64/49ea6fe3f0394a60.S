func000000000000000c:
	mov	w8, #2147483646
	cmp	w2, w8
	csel	w0, w0, w1, hi
	ret

