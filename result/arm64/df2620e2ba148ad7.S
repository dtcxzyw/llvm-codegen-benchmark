func000000000000000c:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lo
	cmp	w1, #0
	csel	w0, wzr, w8, lt
	ret

