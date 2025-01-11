func0000000000000121:
	tst	w2, #0xf
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000141:
	tst	w2, #0xf
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

func000000000000002c:
	cmp	w0, w1
	cset	w8, eq
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0x7
	cmp	w8, #2
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, w1
	cset	w8, ne
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret

func000000000000012c:
	ubfx	w8, w2, #6, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lo
	ret

func0000000000000181:
	tst	w2, #0x8
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000081:
	tst	w2, #0x2
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

