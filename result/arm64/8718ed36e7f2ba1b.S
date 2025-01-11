func000000000000304c:
	cmp	w2, #5
	ccmp	w1, #1, #0, gt
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func000000000000a04c:
	cmp	w2, #6
	ccmp	w1, #1, #0, hi
	ccmp	w0, #31, #4, ge
	cset	w0, eq
	ret

func0000000000003182:
	cmp	w2, #6
	ccmp	w1, #1, #0, gt
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000842:
	mov	w8, #536870910
	cmp	w2, w8
	ccmp	w1, w8, #4, ne
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000002048:
	cmp	w2, #2
	ccmp	w1, #3, #0, hs
	ccmp	w0, #1, #4, hs
	cset	w0, eq
	ret

func000000000000098c:
	cmp	w1, #2
	ccmp	w0, #0, #8, ge
	ccmp	w2, #0, #4, ge
	cset	w0, eq
	ret

func0000000000002068:
	cmp	w2, #1023
	mov	w8, #4096
	ccmp	w1, w8, #2, hi
	ccmp	w0, #17, #4, hs
	cset	w0, eq
	ret

