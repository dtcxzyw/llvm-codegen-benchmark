func0000000000000041:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004c:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000186:
	and	w8, w1, w2, asr #31
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000061:
	cmp	w2, #2
	csel	w8, w1, wzr, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

