func0000000000000002:
	sub	w9, w1, #1
	mov	w8, #24
	cmp	w9, #24
	csel	w8, w9, w8, lo
	sub	w0, w0, w8
	ret

func0000000000000000:
	sub	w9, w1, #1024
	mov	w8, #512
	cmp	w9, #512
	csel	w8, w9, w8, lo
	sub	w0, w0, w8
	ret

