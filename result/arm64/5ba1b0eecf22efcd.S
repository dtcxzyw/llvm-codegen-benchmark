func0000000000000090:
	and	w9, w0, #0xff
	mov	w8, #142
	and	w10, w1, #0xff
	cmp	w9, #127
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000210:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #10
	ccmp	w9, #26, #0, hs
	cset	w0, lo
	ret

