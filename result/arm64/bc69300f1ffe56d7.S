func00000000000004ca:
	adds	w8, w0, w1
	add	w9, w8, #24
	csel	w8, w9, w8, mi
	cmp	w8, #23
	cset	w0, gt
	ret

func0000000000001cc8:
	add	w8, w0, w1
	add	w9, w8, #305
	cmn	w8, #305
	csel	w8, w9, w8, lt
	cmn	w8, #23
	cset	w0, hi
	ret

func0000000000001cca:
	add	w8, w0, w1
	add	w9, w8, #305
	cmn	w8, #305
	csel	w8, w9, w8, lt
	cmp	w8, #308
	cset	w0, gt
	ret

func0000000000001cc6:
	add	w8, w0, w1
	cmn	w8, #613
	cset	w0, lt
	ret

func0000000000001541:
	add	w8, w0, w1
	sub	w9, w8, #12
	cmp	w8, #11
	csel	w8, w9, w8, gt
	cmp	w8, #1
	cset	w0, eq
	ret

