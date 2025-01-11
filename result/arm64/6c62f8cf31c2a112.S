func0000000000000484:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	sub	w8, w8, #1004
	cmp	w8, #3
	cset	w8, lo
	cmp	w9, #2988
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w2, #0xffff
	ubfx	w9, w1, #8, #8
	sub	w8, w8, #65
	cmn	w8, #64
	cset	w8, lo
	cmp	w9, #255
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

