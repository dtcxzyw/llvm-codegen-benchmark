func0000000000000181:
	and	w8, w2, w1
	tst	w8, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000184:
	and	w8, w2, w1
	tst	w8, #0xff
	mov	w8, #1073741823
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w2, w1
	tst	w8, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

