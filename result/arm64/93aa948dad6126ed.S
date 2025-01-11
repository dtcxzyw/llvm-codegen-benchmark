func0000000000000302:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #14, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	tst	w0, #0xffff
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func0000000000000058:
	tst	w2, #0xffff
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	and	w8, w0, #0xffff
	cmp	w8, #22
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func0000000000000102:
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #5, #0, ne
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, #65531
	cmp	w8, w0, uxth
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000208:
	and	w8, w0, #0xffff
	cmp	w8, #144
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret

func0000000000000242:
	tst	w0, #0xffff
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

