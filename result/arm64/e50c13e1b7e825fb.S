func0000000000000003:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w8, w8, #1
	ucvtf	s0, w8
	ret

