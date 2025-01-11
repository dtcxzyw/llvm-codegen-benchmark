func0000000000000001:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, hi
	ret

func0000000000000000:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, hi
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, hi
	ret

func0000000000000006:
	add	w8, w1, #4
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

func0000000000000002:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, hi
	ret

