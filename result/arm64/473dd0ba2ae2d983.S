func0000000000000021:
	tst	w2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	tst	w2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func0000000000000184:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2, lsr #3
	ret

func0000000000000181:
	tst	w2, #0xf
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

