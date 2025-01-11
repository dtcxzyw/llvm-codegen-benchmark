func0000000000000000:
	sub	w9, w1, w0
	mov	w8, #16
	cmp	w9, #16
	csel	w0, w9, w8, lo
	ret

func0000000000000010:
	mov	w8, #1073741824
	sub	w9, w1, w0
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

