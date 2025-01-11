func0000000000000841:
	mov	w8, #253
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #195
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret

func0000000000000842:
	and	w9, w1, #0xff
	mov	w8, #122
	and	w10, w0, #0xff
	cmp	w9, #51
	ccmp	w9, w8, #4, ne
	mov	w8, #110
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000850:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #15
	ccmp	w8, #23, #4, ne
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret

