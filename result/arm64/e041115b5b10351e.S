func0000000000000242:
	tst	w0, #0x1
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000142:
	mov	w8, #55296
	and	w9, w0, #0x1ff800
	cmp	w9, w8
	ccmp	w0, w1, #0, ne
	cset	w0, ls
	ret

func0000000000000042:
	tst	w0, #0xf
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000310:
	tst	w0, #0x3
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret

