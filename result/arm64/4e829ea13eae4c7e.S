func0000000000000002:
	cmn	w2, #1
	cset	w8, eq
	orr	w8, w8, w1
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w2, #4
	cset	w8, lo
	orr	w8, w8, w1
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #2
	cset	w8, lt
	orr	w8, w8, w1
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

