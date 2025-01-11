func0000000000000021:
	mov	w8, #512
	cmp	w1, #6
	mov	w9, #256
	csel	w8, w9, w8, eq
	cmp	x0, #0
	mov	w9, #128
	csel	w0, w9, w8, eq
	ret

