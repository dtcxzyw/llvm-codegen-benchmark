func0000000000000181:
	tst	w2, #0xffff
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #173
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret

func0000000000000025:
	tst	w2, #0xffff
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret

func0000000000000104:
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #2, #0, lo
	cset	w0, hi
	ret

