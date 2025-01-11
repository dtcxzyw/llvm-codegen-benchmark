func0000000000000006:
	sub	w8, w1, #1
	cmp	w1, w2
	csel	w0, w0, w8, lt
	ret

func000000000000002a:
	sub	w8, w1, #1
	cmp	w1, w2
	csel	w0, w0, w8, gt
	ret

func0000000000000026:
	cmp	w1, w2
	csinc	w0, w0, w1, lt
	ret

func0000000000000001:
	sub	w8, w1, #1
	cmp	w1, w2
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	sub	w8, w1, #1
	cmp	w1, w2
	csel	w0, w0, w8, eq
	ret

