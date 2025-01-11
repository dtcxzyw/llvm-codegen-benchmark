func0000000000000000:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	add	w0, w8, w0
	ret

func0000000000000010:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	add	w0, w8, w0
	ret

func0000000000000032:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	add	w0, w8, w0
	ret

func0000000000000037:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	add	w0, w0, w8
	ret

func000000000000003f:
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret

func0000000000000020:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	add	w0, w8, w0
	ret

