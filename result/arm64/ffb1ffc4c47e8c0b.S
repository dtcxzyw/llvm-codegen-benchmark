func000000000000000a:
	cmp	w0, w1
	cset	w8, gt
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000001:
	cmp	w1, w0
	cset	w8, eq
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000008:
	cmp	w1, w0
	cset	w8, hi
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000006:
	cmp	w0, w1
	cset	w8, lt
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000007:
	cmp	w0, w1
	cset	w8, le
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func000000000000000b:
	cmp	w0, w1
	cset	w8, ge
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

