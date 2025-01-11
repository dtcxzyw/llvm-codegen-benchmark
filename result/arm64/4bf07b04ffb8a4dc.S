func000000000000000a:
	cmp	w0, #0
	cset	w8, gt
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func000000000000000c:
	cmp	w0, #0
	cset	w8, ne
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func0000000000000008:
	cmp	w0, #127
	cset	w8, hi
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func0000000000000006:
	cmp	w0, #0
	cset	w8, lt
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

