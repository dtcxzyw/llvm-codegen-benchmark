func0000000000000108:
	lsr	w8, w2, #5
	cmp	w8, #139
	cset	w8, lo
	cmp	w0, #2
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000042:
	cmn	w2, #1
	cset	w8, eq
	cmn	w0, #1
	orn	w8, w8, w1
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

