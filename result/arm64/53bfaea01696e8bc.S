func0000000000000004:
	cmp	w2, w1, lsl #1
	mov	w8, #1073741823
	csel	w0, w8, w0, hi
	ret

