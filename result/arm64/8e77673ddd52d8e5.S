func0000000000000009:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	cmp	w1, w8
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w2, #5
	mov	w8, #5
	csel	w8, w2, w8, hi
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

