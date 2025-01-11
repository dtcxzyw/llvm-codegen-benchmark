func0000000000000006:
	cmp	w0, #0
	cset	w8, lt
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func000000000000000a:
	cmp	w0, #0
	cset	w8, gt
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000004:
	cmn	w0, #2
	cset	w8, lo
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func000000000000000c:
	cmp	w0, #0
	cset	w8, ne
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000018:
	cmp	w0, #1
	cset	w8, hi
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000008:
	cmp	w0, #2
	cset	w8, hi
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

