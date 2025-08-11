func000000000000008c:
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #3, #0, eq
	cset	w0, lo
	ret

func0000000000000021:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	tst	w1, #0xffff
	ccmp	x0, #0, #8, ne
	cset	w0, mi
	ret

func000000000000018c:
	tst	w1, #0xffff
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #5, #0, ne
	cset	w0, ne
	ret

func0000000000000188:
	tst	w1, #0xffff
	ccmp	x0, #15, #2, eq
	cset	w0, hi
	ret

func000000000000002c:
	tst	w1, #0xffff
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000081:
	mov	w8, #65531
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, w9, #2, ne
	cset	w0, hi
	ret

func000000000000010c:
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #4, #2, eq
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	cmp	x0, #2
	ccmp	w8, #1, #4, hs
	cset	w0, eq
	ret

