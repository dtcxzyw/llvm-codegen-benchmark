func0000000000000008:
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w0, w8
	ret

func0000000000000018:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	add	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

