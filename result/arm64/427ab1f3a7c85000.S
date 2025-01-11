func0000000000000004:
	add	w8, w2, #8
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w8, w0, w8
	sub	w0, w8, #9
	ret

func0000000000000000:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000020:
	sub	w8, w2, #2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w8, w1, w8
	add	w0, w8, #4
	ret

func0000000000000024:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w8, w0, w8
	add	w0, w8, #1
	ret

