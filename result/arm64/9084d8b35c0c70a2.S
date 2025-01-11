func0000000000000000:
	mov	w8, #255
	cmp	w0, #255
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	mov	w8, #64
	cmp	w0, #64
	csel	w0, w0, w8, lo
	ret

