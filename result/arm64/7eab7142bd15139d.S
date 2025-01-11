func0000000000000000:
	mov	w8, #64
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #8
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #8
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret

