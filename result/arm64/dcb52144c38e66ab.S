func0000000000000181:
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000002c:
	tst	w1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x400
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w1, #0x4000
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000184:
	ubfx	w8, w1, #5, #1
	cmp	w0, #2
	csinc	w0, w8, wzr, hs
	ret

func0000000000000028:
	tst	w1, #0x700
	ccmp	w0, #29, #2, ne
	cset	w0, hi
	ret

