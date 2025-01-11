func0000000000000000:
	mov	w8, #65536
	cmp	w1, #16, lsl #12
	csel	w8, w1, w8, lo
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

