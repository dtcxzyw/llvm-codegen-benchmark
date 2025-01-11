func0000000000000000:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

func0000000000000052:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

func0000000000000012:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

func0000000000000042:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

