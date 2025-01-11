func0000000000000021:
	tst	w1, w2
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret

func000000000000018c:
	tst	w1, w2
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000002c:
	tst	w1, w2
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000002a:
	tst	w1, w2
	cset	w8, eq
	cmp	w0, #0
	cset	w9, gt
	eor	w0, w9, w8
	ret

func0000000000000181:
	tst	w1, w2
	cset	w8, ne
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

