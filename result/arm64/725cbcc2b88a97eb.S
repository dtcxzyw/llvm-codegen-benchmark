func0000000000000021:
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #1
	cmp	w9, #1
	ccmp	w10, #1, #0, eq
	cinc	w0, w8, ne
	ret

func0000000000000081:
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #4
	cmp	w9, #3
	ccmp	w10, #16, #0, lo
	csinc	w0, w8, wzr, eq
	ret

