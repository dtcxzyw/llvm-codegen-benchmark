func0000000000000018:
	tst	w2, #0xffff
	and	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w0, #0xffff
	cmp	w8, #17
	and	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sxth	w8, w0
	cmn	w8, #4, lsl #12
	and	w8, w1, w2
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, #173
	and	w8, w1, w2
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

