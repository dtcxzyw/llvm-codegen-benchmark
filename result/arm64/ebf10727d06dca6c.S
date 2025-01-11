func0000000000000003:
	and	w9, w0, #0xff
	mov	w8, #125
	cmp	w9, #60
	mov	w9, #62
	csel	w0, w9, w8, eq
	ret

