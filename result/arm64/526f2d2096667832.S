func00000000000000c6:
	cmp	x0, #0
	ccmp	x1, x0, #8, ge
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x0, #4
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	x1, x0, #8, ne
	cset	w0, lt
	ret

func0000000000000081:
	cmn	x0, #1
	ccmp	x1, x0, #0, ne
	cset	w0, lo
	ret

func0000000000000146:
	cmp	x0, #0
	ccmp	x1, x0, #0, ge
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, ls
	ret

func0000000000000086:
	cmp	x0, #0
	ccmp	x1, x0, #0, ge
	cset	w0, lo
	ret

func0000000000000101:
	cmp	x0, #0
	ccmp	x1, x0, #2, ne
	cset	w0, hi
	ret

func00000000000000a8:
	cmp	x0, #1
	ccmp	x1, x0, #0, ls
	cset	w0, ls
	ret

func0000000000000121:
	cmp	x0, #0
	ccmp	x1, x0, #2, ne
	cset	w0, hs
	ret

func0000000000000026:
	cmp	x0, #1
	ccmp	x1, x0, #4, ge
	cset	w0, eq
	ret

func00000000000000c8:
	tst	x0, #0xffffffff80000000
	ccmp	x1, x0, #8, eq
	cset	w0, lt
	ret

func0000000000000106:
	cmp	x0, #1
	ccmp	x1, x0, #2, ge
	cset	w0, hi
	ret

