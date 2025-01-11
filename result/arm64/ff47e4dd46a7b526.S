func000000000000018c:
	and	w8, w1, #0xff
	cmp	w8, #11
	ccmp	w2, #4, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000181:
	and	w8, w1, #0xff
	cmp	w8, #45
	mov	w8, #-2147483648
	ccmp	w2, w8, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

