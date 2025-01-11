func0000000000000008:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w9, w0, #122
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w9, w0, #122
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

func000000000000001a:
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret

