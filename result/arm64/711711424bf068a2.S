func0000000000000102:
	mov	w8, #223
	and	w9, w0, #0xff
	and	w8, w0, w8
	cmp	w9, #95
	sub	w8, w8, #65
	ccmp	w8, #26, #0, ne
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, #223
	sxtb	w9, w0
	and	w8, w0, w8
	sub	w8, w8, #65
	cmp	w9, #0
	ccmp	w8, #26, #0, pl
	cset	w0, lo
	ret

