func0000000000000004:
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

