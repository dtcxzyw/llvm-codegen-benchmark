func0000000000000004:
	cmn	w0, #1
	cset	w8, eq
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret

func0000000000000007:
	cmn	w0, #1
	cset	w8, eq
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret

func000000000000001a:
	cmp	w0, #0
	cset	w8, mi
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret

func0000000000000019:
	cmp	w0, #0
	cset	w8, mi
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret

func0000000000000006:
	cmn	w0, #1
	cset	w8, eq
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret

func000000000000001b:
	cmp	w0, #0
	cset	w8, mi
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret

