func000000000000018c:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	tst	w0, #0xffff
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #82
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #11, #0, eq
	cset	w0, eq
	ret

func000000000000010c:
	ubfx	w9, w1, #8, #8
	mov	w8, #38
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000184:
	tst	w0, #0xfffe
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	cmp	w8, #173
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000188:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret

