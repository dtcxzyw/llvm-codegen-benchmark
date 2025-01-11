func0000000000000011:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000001:
	sub	w8, w0, #2
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

func0000000000000015:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000005:
	add	w8, w0, #1
	cmp	w8, w1
	csinc	w0, w1, w0, ge
	ret

func0000000000000035:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret

