func000000000000018c:
	cmp	x2, x0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000012c:
	cmp	x2, x0
	cset	w8, hs
	cmn	x0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func00000000000000ac:
	cmp	x2, x0
	cset	w8, ls
	cmn	x0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000010c:
	cmp	x2, x0
	cset	w8, hi
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

