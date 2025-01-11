func0000000000000041:
	add	w8, w1, #13
	add	w9, w0, #122
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sub	w0, w8, #3
	ret

func0000000000000001:
	add	w8, w1, #13
	add	w9, w0, #122
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sub	w0, w8, #3
	ret

func0000000000000002:
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csinc	w8, w9, w1, lt
	add	w0, w8, #1
	ret

func000000000000002b:
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csinc	w8, w9, w1, lt
	add	w0, w8, #1
	ret

func0000000000000023:
	sub	w8, w1, #1
	add	w9, w0, #3
	cmp	w9, w8
	csel	w8, w9, w8, lt
	add	w0, w8, #1
	ret

