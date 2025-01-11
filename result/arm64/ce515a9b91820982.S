func0000000000000001:
	mov	w8, #235
	cmp	w0, #0
	mov	w9, #240
	csel	w8, w9, w8, eq
	lsl	w0, w8, w1
	ret

