func0000000000000181:
	tst	w0, #0xffff
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000084:
	ubfx	w8, w0, #10, #6
	cmp	w8, #55
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func000000000000008c:
	tst	w0, #0xffff
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	tst	w0, #0xffff
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func00000000000000a1:
	tst	w0, #0xffff
	ccmp	x1, x2, #2, eq
	cset	w0, ls
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, #32
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w0, #0xffff
	cmp	w8, #23
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

