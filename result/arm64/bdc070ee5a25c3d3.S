func00000000000002a9:
	add	w8, w1, w0
	sub	w9, w2, w0
	cmp	w8, w2
	csel	w8, w9, w1, gt
	add	w0, w8, w0
	ret

func00000000000006a9:
	add	w8, w1, w0
	sub	w9, w2, w0
	cmp	w8, w2
	csel	w8, w9, w1, gt
	add	w0, w8, w0
	ret

func0000000000000028:
	add	w8, w1, w0
	sub	w9, w2, w0
	cmp	w8, w2
	csel	w8, w9, w1, gt
	add	w0, w8, w0
	ret

func0000000000000020:
	add	w8, w0, w1
	sub	w9, w2, w0
	cmp	w8, w2
	csel	w8, w9, w1, hi
	add	w0, w8, w0
	ret

