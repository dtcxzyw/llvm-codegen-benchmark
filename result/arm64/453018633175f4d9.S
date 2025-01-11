func0000000000000000:
	sub	w8, w1, w2, uxth
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000008:
	sub	w8, w1, w2, uxth
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	sub	w8, w1, w2, uxth
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func000000000000000e:
	sub	w8, w1, w2, uxth
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

