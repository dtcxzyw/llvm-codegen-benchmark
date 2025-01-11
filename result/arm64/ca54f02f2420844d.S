func0000000000000042:
	tst	w2, #0xffff
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000210:
	and	w8, w2, #0xffff
	cmp	w8, #8, lsl #12
	cset	w8, hi
	cmp	w0, #8, lsl #12
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret

