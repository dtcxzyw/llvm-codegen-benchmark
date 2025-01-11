func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w1, #16
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	cmp	w8, #6
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	cmn	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret

func000000000000002c:
	cmn	w1, #2
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000038:
	cmp	w1, #1
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000014a:
	cmp	w1, #3
	cset	w8, gt
	tst	w2, w8
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000146:
	cmp	w1, #0
	cset	w8, gt
	tst	w2, w8
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret

