func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000008:
	lsr	w8, w1, #11
	cmp	w8, #26
	cset	w8, hi
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000018:
	cmp	w1, #7
	cset	w8, hi
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func000000000000000a:
	cmn	w1, #128
	cset	w8, gt
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000014:
	cmp	w1, #32
	cset	w8, lo
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

func0000000000000006:
	cmp	w1, #0
	cset	w8, lt
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

func0000000000000004:
	cmp	w1, #102
	cset	w8, lo
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret

