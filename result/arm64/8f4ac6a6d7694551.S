func0000000000000002:
	mov	w8, #100
	mul	w8, w0, w8
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret

