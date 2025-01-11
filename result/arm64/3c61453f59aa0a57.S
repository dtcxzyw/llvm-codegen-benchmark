func0000000000000000:
	mov	w8, #67108864
	sdiv	w8, w8, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w0, w8
	ret

