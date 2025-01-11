func000000000000001e:
	mov	w8, #33
	mov	w9, #32
	sub	w8, w8, w1
	sub	w9, w9, w0
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

