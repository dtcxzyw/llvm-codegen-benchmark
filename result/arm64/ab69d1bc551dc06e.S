func0000000000000008:
	sub	w8, w2, w1
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, lt
	ret

func0000000000000002:
	sub	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, ge
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, ge
	ret

func000000000000000a:
	sub	w8, w2, w1
	sub	w8, w8, #6
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000001:
	sub	w8, w2, w1
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, ge
	ret

