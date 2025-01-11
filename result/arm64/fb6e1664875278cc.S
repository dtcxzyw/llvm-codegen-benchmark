func0000000000000048:
	and	w8, w1, #0xff
	sub	w8, w8, #64
	cmp	w8, #63
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w1, #0xff
	cmp	w8, #52
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000148:
	and	w8, w1, #0xff
	sub	w8, w8, #41
	cmn	w8, #36
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000142:
	and	w8, w1, #0xff
	cmp	w8, #54
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

