func000000000000018c:
	cmp	w0, #32
	cset	w8, ne
	cmp	w0, #64
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000186:
	cmn	w0, #1
	cset	w8, ne
	cmp	w0, #21
	and	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret

func0000000000000146:
	sub	w8, w0, #1
	cmp	w8, #7
	cset	w8, lo
	and	w0, w8, w1
	ret

func00000000000000cc:
	cmp	w0, #180
	cset	w8, lt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

