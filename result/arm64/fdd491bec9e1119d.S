func000000000000000e:
	mov	w8, #6
	cmp	w1, #6
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	lsr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #31
	cmp	w1, #31
	sub	w9, w0, #1
	csel	w8, w1, w8, lo
	lsr	w0, w9, w8
	ret

