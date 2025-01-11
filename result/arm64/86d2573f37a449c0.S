func0000000000000000:
	mov	w8, #32768
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #4096
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret

