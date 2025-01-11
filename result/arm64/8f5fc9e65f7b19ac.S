func0000000000000018:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret

func0000000000000099:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret

func000000000000019d:
	cmp	w1, w2
	csinc	w8, w1, w2, le
	add	w0, w0, w8
	ret

func0000000000000098:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret

func000000000000019c:
	cmp	w1, w2
	csinc	w8, w1, w2, le
	add	w0, w0, w8
	ret

