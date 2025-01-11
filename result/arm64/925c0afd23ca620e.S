func0000000000000001:
	mov	w8, #30000
	cmp	w0, #0
	csel	w8, w8, w0, eq
	scvtf	d0, w8
	ret

