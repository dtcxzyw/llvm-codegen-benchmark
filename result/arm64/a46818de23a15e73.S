func0000000000000008:
	and	w8, w2, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	and	w8, w2, #0xff
	sub	w8, w8, #9
	cmn	w8, #7
	cset	w8, lo
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #93
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

