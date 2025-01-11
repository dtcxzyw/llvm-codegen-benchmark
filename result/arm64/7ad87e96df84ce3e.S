func0000000000000018:
	add	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, ls
	ret

func0000000000000000:
	add	w8, w2, w1
	sub	w8, w8, #16
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000008:
	add	w8, w2, w1
	add	w8, w8, #1000
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

