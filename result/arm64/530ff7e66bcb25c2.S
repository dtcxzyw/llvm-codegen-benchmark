func0000000000000009:
	cmp	w1, #2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000008:
	mov	w8, #2147483647
	cmp	w1, w8
	csel	w8, w1, w2, lo
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

