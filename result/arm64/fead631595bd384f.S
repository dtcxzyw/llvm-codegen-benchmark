func0000000000001082:
	and	w8, w0, #0xff
	cmp	w8, #12
	ccmp	w1, #1, #4, ne
	ccmp	w8, #16, #4, ne
	cset	w0, eq
	ret

func000000000000c302:
	sxtb	w9, w0
	mov	w8, #95
	cmp	w9, #0
	and	w9, w0, #0xff
	ccmp	w1, #0, #0, ge
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

