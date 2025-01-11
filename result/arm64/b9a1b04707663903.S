func0000000000000002:
	mov	w8, #100
	cmp	w0, #100
	mov	w9, #90
	csel	w8, w0, w8, lt
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

