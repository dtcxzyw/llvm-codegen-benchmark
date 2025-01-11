func000000000000008c:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2, lsr #13
	ret

func0000000000000081:
	tst	w2, #0x2000
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, x1
	cset	w8, hi
	and	w0, w8, w2, lsr #1
	ret

func00000000000000a1:
	tst	w2, #0x8
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret

func0000000000000021:
	and	w8, w2, #0x3f
	cmp	w8, #32
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	w2, #0x400
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	tst	w2, #0xc
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w2, #0x3ff
	cmp	w8, #19
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

