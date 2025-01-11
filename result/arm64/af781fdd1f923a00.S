func0000000000000021:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	w2, #0xff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #255
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	bics	wzr, w8, w2
	ccmp	w10, w9, #0, ne
	cset	w0, ne
	ret

func00000000000000cc:
	sxtb	w8, w2
	and	w9, w0, #0xff
	cmp	w9, w1, uxtb
	ccmn	w8, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000029:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w9, #5, #4, lo
	cset	w0, eq
	ret

func0000000000000089:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w9, #7, #0, lo
	cset	w0, lo
	ret

