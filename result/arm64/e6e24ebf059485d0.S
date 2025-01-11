func0000000000000029:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000188:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000194:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000034:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

