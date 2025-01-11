func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000101:
	tst	w2, #0xffffe000
	cset	w8, ne
	cmp	w1, w2
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func00000000000000c1:
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, w2
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

