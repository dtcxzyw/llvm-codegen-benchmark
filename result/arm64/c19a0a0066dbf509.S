func0000000000000021:
	tst	w0, #0x1
	cset	w0, eq
	ret

func000000000000042c:
	and	w0, w0, #0x1
	ret

func000000000000002c:
	ubfx	w0, w0, #24, #1
	ret

func0000000000000421:
	tst	w0, #0x10
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

