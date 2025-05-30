func0000000000000021:
	cmp	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x1, x2
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000301:
	cmp	x1, x2
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000081:
	cmp	x1, x2
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000106:
	cmp	x1, x2
	ccmp	w0, #0, #8, ls
	cset	w0, lt
	ret

func0000000000000104:
	cmp	x1, x2
	mov	w8, #63
	ccmp	w0, w8, #0, ls
	cset	w0, lo
	ret

func000000000000010a:
	cmp	x1, x2
	ccmp	w0, #5, #4, ls
	cset	w0, gt
	ret

func000000000000002a:
	cmp	x1, x2
	ccmn	w0, #1, #4, ne
	cset	w0, gt
	ret

func000000000000010c:
	cmp	x1, x2
	ccmp	w0, #2, #4, ls
	cset	w0, ne
	ret

