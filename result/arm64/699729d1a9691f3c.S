func0000000000000001:
	and	w8, w2, #0xffff
	cmp	w8, #2
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sxth	w8, w2
	cmn	w8, #7, lsl #12
	cset	w8, lt
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	cmp	w8, #9
	cset	w8, lo
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

