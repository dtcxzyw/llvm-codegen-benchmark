func0000000000000003:
	mov	w8, #256
	cmp	w0, #256
	csel	w8, w0, w8, lo
	lsr	w0, w8, #3
	ret

func0000000000000001:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lo
	lsr	w0, w8, #3
	ret

