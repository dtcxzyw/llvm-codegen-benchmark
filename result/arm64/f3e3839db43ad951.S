func0000000000000002:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	sub	w8, w1, #16
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000012:
	add	w8, w1, #4095
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w0, w1, ge
	ret

func0000000000000010:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

