func0000000000000181:
	tst	w1, #0x20
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, #18
	cset	w8, eq
	and	w0, w8, w1, lsr #4
	ret

func000000000000030c:
	tst	w1, #0x3c
	ccmp	w0, #7, #0, ne
	cset	w0, hi
	ret

func000000000000028c:
	cmp	w0, #8
	cset	w8, lo
	and	w0, w8, w1, lsr #2
	ret

