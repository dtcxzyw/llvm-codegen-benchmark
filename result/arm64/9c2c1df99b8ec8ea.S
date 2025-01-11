func0000000000000021:
	and	x8, x1, x2
	cmp	w0, #0
	mov	x9, #-9223372036854775808
	ccmp	x8, x9, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	tst	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000188:
	tst	x1, x2
	ccmp	w0, #9, #0, ne
	cset	w0, hi
	ret

