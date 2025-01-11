func0000000000000000:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, hi
	sub	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, hi
	sub	w0, w8, #1
	ret

func0000000000000019:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, hi
	sub	w0, w8, #1
	ret

func0000000000000018:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, hi
	add	w0, w8, #1
	ret

func0000000000000008:
	add	w8, w1, #13
	cmp	w0, w8
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

