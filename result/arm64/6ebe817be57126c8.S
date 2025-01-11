func000000000000000f:
	mov	w8, #58
	cmp	w0, #0
	mov	w9, #60
	csel	w0, w9, w8, eq
	ret

func000000000000000b:
	mov	w8, #1106
	cmp	w0, #1
	mov	w9, #181
	csel	w0, w9, w8, eq
	ret

