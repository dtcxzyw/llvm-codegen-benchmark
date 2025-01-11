func0000000000000008:
	add	w8, w1, #160
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000018:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, lt
	ret

func000000000000001a:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w0, w1, ge
	ret

func0000000000000010:
	add	w8, w1, #7
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func000000000000001e:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, lt
	ret

