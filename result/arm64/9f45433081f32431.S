func000000000000002c:
	tst	w2, #0xffff
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000181:
	and	w8, w1, #0xffff
	cmp	w8, #39
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000018c:
	tst	w1, #0xffff
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	tst	w2, #0xffff
	ccmp	x1, #0, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000008c:
	and	w8, w2, #0xffff
	cmp	x1, #0
	mov	w9, #16001
	ccmp	w9, w8, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret

