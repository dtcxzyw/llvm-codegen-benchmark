func0000000000000012:
	lsr	x8, x2, #32
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000010:
	lsr	x8, x2, #32
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000022:
	lsr	x8, x2, #2
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000020:
	lsr	x8, x2, #4
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

