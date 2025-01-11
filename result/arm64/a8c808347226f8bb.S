func0000000000000001:
	mov	w8, #93
	cmp	w0, #93
	csel	w8, w0, w8, lo
	ucvtf	d0, w8
	ret

