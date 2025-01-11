func0000000000000021:
	add	w8, w1, w2
	cmp	w0, #0
	and	w8, w8, #0x7
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #0
	add	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

