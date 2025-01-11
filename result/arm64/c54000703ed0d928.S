func0000000000000484:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #97
	cmp	w8, #26
	cset	w8, lo
	cmp	w9, #26
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #32
	cmn	w8, #31
	cset	w8, lo
	cmp	w9, #244
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000184:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w8, lo
	cmp	w9, #70
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

