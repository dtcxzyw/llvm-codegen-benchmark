func0000000000000484:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	sub	w8, w8, #1012
	cmp	w8, #2988
	cset	w8, lo
	cmp	w9, #3
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w2, #0xffff
	ubfx	w9, w1, #6, #10
	sub	w8, w8, #257
	cmn	w8, #256
	cset	w8, lo
	cmp	w9, #1023
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

