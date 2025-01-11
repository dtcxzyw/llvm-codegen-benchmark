func0000000000000a61:
	cmp	w2, #2
	mov	w8, #255
	csel	w8, wzr, w8, lo
	cmp	w8, w1
	csinc	w0, w0, w2, ne
	ret

