func0000000000000006:
	mov	w8, #32
	cmp	w1, #32
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lt
	ret

