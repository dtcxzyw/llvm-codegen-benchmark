func000000000000010a:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000012a:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w2, w0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

