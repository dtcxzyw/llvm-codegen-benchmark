func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #65519
	cmp	w9, #1
	mov	w9, #239
	csel	w0, w9, w8, eq
	ret

