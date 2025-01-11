func00000000000000ca:
	cmp	w0, w2
	cset	w8, lt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func000000000000018a:
	cmp	w0, w2
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, lt
	ret

func000000000000018c:
	cmp	w0, w2
	cset	w8, ne
	cmp	w0, #4
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000026:
	cmp	w0, w2
	cset	w8, eq
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

func00000000000000ea:
	cmp	w0, w2
	cset	w8, le
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, lt
	ret

