func000000000000008c:
	cmp	x2, #3
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret

func000000000000018c:
	tst	x2, #0x7
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #8
	ret

func0000000000000021:
	tst	x2, #0x7
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	and	x8, x2, #0xf8000000
	mov	w9, #268435456
	cmp	x8, x9
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

