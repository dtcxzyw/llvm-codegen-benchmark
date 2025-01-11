func000000000000018a:
	cmp	x1, x2
	ccmp	x1, #0, #4, gt
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	x1, x2
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000012c:
	cmn	x1, #1
	ccmp	x1, x2, #0, ne
	cset	w8, hs
	and	w0, w0, w8
	ret

func00000000000000ac:
	cmn	x1, #1
	ccmp	x1, x2, #2, ne
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000128:
	tst	x1, #0xffffffffffffc000
	ccmp	x1, x2, #0, ne
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000104:
	cmp	x1, #17
	ccmp	x1, x2, #0, lo
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000146:
	cmp	x1, x2
	ccmp	x1, #0, #4, lt
	cset	w8, gt
	and	w0, w8, w0
	ret

