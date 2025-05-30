func0000000000000042:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w1, #32
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000054:
	tst	w2, #0xff
	cset	w8, eq
	cmn	w1, #1
	orr	w8, w0, w8
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000302:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000202:
	and	w8, w2, #0xff
	cmp	w8, #63
	cset	w8, hi
	cmp	w1, #2
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

