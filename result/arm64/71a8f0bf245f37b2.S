func0000000000000082:
	tst	w2, #0xffff
	mov	w8, #1792
	cset	w9, eq
	bics	wzr, w8, w1
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	tst	w2, #0xffff
	and	w8, w1, #0x7
	cset	w9, ne
	cmp	w8, #4
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	and	w8, w2, #0xffff
	ubfx	w9, w1, #4, #12
	cmp	w8, #31
	cset	w8, lo
	cmp	w9, #561
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

