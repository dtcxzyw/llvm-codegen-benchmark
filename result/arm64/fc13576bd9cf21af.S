func000000000000002c:
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, w2
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000104:
	mov	w8, #16064
	cmp	w1, w8
	cset	w8, hi
	cmp	w1, w2
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000024:
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, w2
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

