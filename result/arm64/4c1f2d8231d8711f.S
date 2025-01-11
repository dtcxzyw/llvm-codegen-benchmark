func0000000000000021:
	cmp	w1, #1
	mov	w8, #1
	csinc	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000426:
	cmp	w1, #0
	csinc	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000421:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w1, #2
	csinc	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret

