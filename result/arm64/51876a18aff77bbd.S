func0000000000000002:
	mov	w8, #4096
	cmp	w1, #0
	mov	w9, #256
	csel	w8, w9, w8, eq
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000008:
	mov	w8, #4096
	cmp	w1, #4
	mov	w9, #256
	csel	w8, w9, w8, lo
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

