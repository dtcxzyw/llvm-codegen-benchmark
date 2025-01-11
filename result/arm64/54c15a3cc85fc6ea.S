func0000000000000099:
	cmp	w0, w1
	csinc	w0, w1, w0, lt
	ret

func0000000000000085:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w8, w0, eq
	sub	w0, w8, #3
	ret

func0000000000000020:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w8, w0, hi
	sub	w0, w8, #1
	ret

func00000000000000a9:
	sub	w8, w0, #1
	cmp	w0, w1
	csel	w0, w1, w8, gt
	ret

func0000000000000098:
	sub	w8, w0, #1
	cmp	w1, w0
	csel	w0, w1, w8, lt
	ret

