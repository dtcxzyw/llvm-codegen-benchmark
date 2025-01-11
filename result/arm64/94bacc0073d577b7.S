func000000000000002c:
	tst	w0, #0xffff
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	tst	w0, #0xffff
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func000000000000008c:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #51
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, ne
	ret

func000000000000010c:
	and	w8, w0, #0xffff
	cmp	w8, #13
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

