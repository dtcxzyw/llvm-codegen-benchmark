func0000000000000000:
	mov	w8, #1024
	cmp	w0, w1
	sub	w8, w8, w2
	csel	w9, w0, w1, lo
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func000000000000000c:
	mov	w8, #257
	cmp	w0, w1
	sub	w8, w8, w2
	csel	w9, w0, w1, lo
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

