func0000000000000002:
	cmp	w0, #0
	mov	w8, #6
	cneg	w9, w0, mi
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	cmp	w0, #0
	mov	w8, #254
	cneg	w9, w0, mi
	cmp	w9, #254
	csel	w0, w9, w8, lo
	ret

