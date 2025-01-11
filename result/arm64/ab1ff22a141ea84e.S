func0000000000000081:
	and	w8, w2, #0x3f
	cmp	w0, w8
	ccmp	w1, #4, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w2, #0x1
	cmp	w0, w8
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w2, #0x1
	cmp	w0, w8
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000194:
	cmp	w0, w2, uxtb
	ccmp	w1, #3, #4, lo
	cset	w0, ne
	ret

