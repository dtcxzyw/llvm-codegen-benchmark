func0000000000000326:
	subs	w8, w1, w2
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000032b:
	subs	w8, w1, w2
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000032c:
	subs	w8, w1, w2
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000321:
	subs	w8, w1, w2
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000204:
	subs	w8, w1, w2
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000248:
	subs	w8, w1, w2
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000244:
	subs	w8, w1, w2
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

