func0000000000000514:
	subs	w8, w1, #1
	cset	w9, hi
	tst	w1, w8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000194:
	cmp	w1, #0
	sub	w8, w1, #1
	cset	w9, ne
	tst	w1, w8
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000554:
	cmp	w1, #0
	sub	w8, w1, #1
	cset	w9, gt
	tst	w1, w8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000594:
	cmp	w1, #0
	sub	w8, w1, #1
	cset	w9, ne
	tst	w1, w8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000154:
	cmp	w1, #0
	sub	w8, w1, #1
	cset	w9, gt
	tst	w1, w8
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret

