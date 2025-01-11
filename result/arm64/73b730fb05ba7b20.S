func0000000000000081:
	eor	w8, w1, w2
	tst	w8, #0x3f
	ccmp	w0, #4, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, #0
	eor	w8, w1, w2
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000181:
	eor	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000194:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	ccmp	w0, #3, #4, lo
	cset	w0, ne
	ret

