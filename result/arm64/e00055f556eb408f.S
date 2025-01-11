func000000000000002c:
	tst	x1, #0x7
	ccmp	x0, #27, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000010c:
	mov	x8, #-4096
	cmp	w1, #0
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret

