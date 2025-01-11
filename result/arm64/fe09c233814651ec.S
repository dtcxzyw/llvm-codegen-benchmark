func0000000000000003:
	mov	w8, #3
	cmp	w0, #3
	csel	w8, w0, w8, gt
	sub	w8, w8, #3
	ucvtf	d0, w8
	ret

