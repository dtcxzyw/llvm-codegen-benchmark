func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000088:
	cmp	w2, #2
	cset	w8, lo
	cmp	x0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

func0000000000000084:
	cmp	w2, #4
	cset	w8, lo
	cmn	x1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

