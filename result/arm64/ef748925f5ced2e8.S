func000000000000010c:
	cmp	x0, x1
	cset	w8, hi
	and	w0, w2, w8
	ret

func0000000000000101:
	and	w8, w2, #0xfc
	cmp	w8, #220
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func000000000000008c:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2, lsr #1
	ret

func0000000000000181:
	and	w8, w2, #0xfe
	cmp	w8, #2
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	w2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #1
	ret

func000000000000018c:
	cmp	x0, x1
	cset	w8, ne
	and	w0, w8, w2, lsr #1
	ret

func0000000000000081:
	and	w8, w2, #0xc
	cmp	w8, #4
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

