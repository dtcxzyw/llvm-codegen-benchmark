func000000000000328c:
	mov	w8, #255
	and	w9, w0, #0xff
	bics	wzr, w8, w2
	mov	w8, #254
	ccmp	w9, w8, #0, eq
	ccmp	w1, #5, #0, eq
	cset	w0, lo
	ret

func0000000000005034:
	tst	w2, #0xc0
	cset	w8, eq
	tst	w0, #0xc0
	csinc	w8, w8, wzr, ne
	cmp	w1, #0
	csinc	w0, w8, wzr, ne
	ret

func000000000000302c:
	orr	w8, w2, w0
	tst	w8, #0xff
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret

func00000000000030cc:
	orr	w8, w2, w0
	tst	w8, #0xff
	ccmp	w1, #0, #8, eq
	cset	w0, mi
	ret

func0000000000003084:
	and	w8, w0, #0xff
	cmp	w1, #24
	mov	w9, #232
	and	w10, w2, #0xff
	ccmp	w8, w9, #0, hs
	ccmp	w10, #4, #0, hs
	cset	w0, ne
	ret

