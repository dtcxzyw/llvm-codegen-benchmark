func00000000000000c8:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	w8, #59
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmn	w2, #233
	csel	w8, w1, w2, eq
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	cmp	w2, #128
	ccmp	w1, #1, #0, lt
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ca:
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, #0
	cset	w9, ge
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

