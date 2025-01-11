func0000000000000021:
	tst	w2, #0xff
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	tst	w2, #0xff
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	tst	w2, #0xff
	lsr	x8, x1, #32
	cset	w9, eq
	and	w9, w0, w9
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, hi
	cmn	x1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

