func000000000000000b:
	mov	w8, #5
	cmp	w1, #0
	mov	w9, #15
	csel	x8, x9, x8, eq
	mov	w9, w0
	lsl	x0, x9, x8
	ret

