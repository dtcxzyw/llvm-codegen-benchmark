func0000000000000021:
	mov	w8, #500
	ands	w9, w0, #0xff
	mov	w10, #404
	csel	w8, w10, w8, eq
	cmp	w9, #1
	mov	w9, #403
	csel	w0, w9, w8, eq
	ret

