func0000000000003181:
	ands	w8, w0, #0xff
	cset	w9, ne
	ands	w10, w1, #0xff
	csel	w9, wzr, w9, eq
	cmp	w8, w10
	csel	w0, wzr, w9, ne
	ret

func0000000000002101:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #28
	ccmp	w9, #28, #0, hi
	ccmp	w8, w9, #0, hi
	cset	w0, eq
	ret

