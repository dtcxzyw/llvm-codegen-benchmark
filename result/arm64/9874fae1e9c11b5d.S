func0000000000000181:
	tst	x2, #0x2
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	x2, #0x2
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	and	x8, x2, #0xff00
	cmp	x8, #256
	ccmp	w0, w1, #0, eq
	cset	w0, ne
	ret

func000000000000002c:
	ubfx	x8, x2, #35, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000101:
	tst	x2, #0x100000000
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func0000000000000081:
	tst	x2, #0x100000000
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000141:
	cmp	w2, #0
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

func000000000000014c:
	tst	x2, #0x8000000080000000
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret

