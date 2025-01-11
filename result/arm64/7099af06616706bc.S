func0000000000000001:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, #127
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, #7
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, ge
	ret

