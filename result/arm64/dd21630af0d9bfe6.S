func0000000000000000:
	add	w8, w2, #2
	add	w9, w1, #8
	cmp	w9, w8
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w2, #1
	add	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, gt
	add	w0, w8, w0
	ret

func0000000000000020:
	add	w8, w2, #1
	sub	w9, w1, #6
	cmp	w9, w8
	csinc	w8, w9, w2, gt
	add	w0, w8, w0
	ret

func0000000000000028:
	add	w8, w2, #1
	sub	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w9, w2, gt
	add	w0, w8, w0
	ret

