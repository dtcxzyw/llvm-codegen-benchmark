func000000000000006e:
	add	w8, w1, w2
	mov	w9, #255
	add	w8, w8, w0
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret

