func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000014:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

