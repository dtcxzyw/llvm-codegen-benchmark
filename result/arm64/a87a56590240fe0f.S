func0000000000000061:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000361:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000006:
	cmp	w1, w2
	add	w9, w0, #2
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w2, w1
	add	w9, w0, #1
	csel	w8, w2, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000032a:
	cmp	w1, w2
	sub	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, gt
	ret

