func0000000000001082:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #22
	ccmp	w9, #20, #4, ne
	ccmp	w9, #24, #4, ne
	cset	w0, eq
	ret

func0000000000004082:
	and	w9, w0, #0xff
	mov	w8, #45
	and	w10, w1, #0xff
	cmp	w9, #95
	ccmp	w9, w8, #4, ne
	ccmp	w10, #10, #0, ne
	cset	w0, lo
	ret

func000000000000408c:
	and	w9, w0, #0xff
	mov	w8, #92
	sxtb	w10, w0
	and	w11, w1, #0xff
	cmp	w9, #33
	ccmp	w11, w8, #0, ne
	ccmp	w10, #0, #8, hs
	cset	w0, lt
	ret

func0000000000001202:
	and	w9, w1, #0xff
	mov	w8, #193
	and	w10, w0, #0xff
	cmp	w9, #64
	ccmp	w10, w8, #4, ne
	ccmp	w10, #17, #0, ne
	cset	w0, lo
	ret

func0000000000001084:
	and	w8, w0, #0xff
	tst	w1, #0xff
	ccmp	w8, #22, #4, ne
	ccmp	w8, #16, #4, ne
	cset	w0, eq
	ret

