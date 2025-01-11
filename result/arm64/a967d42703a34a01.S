func000000000000006c:
	eor	w8, w0, w1
	cmp	w8, w2
	cset	w0, ne
	ret

func0000000000000061:
	eor	w8, w0, w1
	cmp	w8, w2
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w0, w1
	cmp	w8, w2
	cset	w0, ne
	ret

func0000000000000006:
	eor	w8, w0, w1
	cmp	w8, w2
	cset	w0, lt
	ret

func0000000000000001:
	eor	w8, w0, w1
	cmp	w8, w2
	cset	w0, eq
	ret

