func00000000000001aa:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	sxtw	x0, w8
	ret

func00000000000000aa:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	sxtw	x0, w8
	ret

func000000000000000a:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, gt
	sxtw	x0, w8
	ret

func0000000000000068:
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, hi
	sxtw	x0, w8
	ret

func0000000000000048:
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w8, w9, w0, hi
	sxtw	x0, w8
	ret

