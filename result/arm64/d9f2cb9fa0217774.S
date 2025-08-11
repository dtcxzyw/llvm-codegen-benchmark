func0000000000000020:
	add	w8, w2, w0
	cmp	w8, #8, lsl #12
	csel	w8, w1, w2, hi
	add	w0, w8, w0
	ret

func00000000000001e3:
	add	w8, w0, w2
	cmp	w8, #64
	csel	w8, w1, w2, hi
	add	w0, w8, w0
	ret

func0000000000000028:
	add	w8, w2, w0
	cmp	w8, #31
	csel	w8, w1, w2, gt
	add	w0, w0, w8
	ret

func0000000000000099:
	cmn	w2, w0
	csel	w8, w1, w2, mi
	add	w0, w8, w0
	ret

