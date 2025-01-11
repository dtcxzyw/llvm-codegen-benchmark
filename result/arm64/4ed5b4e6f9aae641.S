func0000000000000000:
	mov	w8, #3
	cmp	w0, #3
	csel	w8, w0, w8, lt
	scvtf	d0, w8
	ret

