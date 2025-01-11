func0000000000000061:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, ne
	ret

