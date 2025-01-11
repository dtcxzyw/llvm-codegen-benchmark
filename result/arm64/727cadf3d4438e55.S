func0000000000000041:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, w2, eq
	ret

func0000000000000021:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, w2, eq
	ret

func000000000000002a:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w0, w0, w8, gt
	ret

func000000000000000a:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, w2, gt
	ret

func0000000000000026:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, w2, lt
	ret

func0000000000000061:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, w2, eq
	ret

