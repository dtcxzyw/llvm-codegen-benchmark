func0000000000000021:
	cmp	w0, w1
	cset	w0, le
	ret

func0000000000000301:
	cmp	w0, w1
	cset	w0, le
	ret

func0000000000000321:
	cmp	w0, w1
	cset	w0, le
	ret

func0000000000000326:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lt
	ret

