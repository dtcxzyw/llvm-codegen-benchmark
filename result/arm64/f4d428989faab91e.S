func0000000000006302:
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

func000000000000c604:
	cmp	w1, #19
	mov	w8, #331
	ccmp	w2, w8, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000006304:
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000001084:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001082:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000c082:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001204:
	cmp	w2, #32
	ccmp	x0, #0, #4, ne
	ccmn	w1, #6, #0, ne
	cset	w0, lo
	ret

func0000000000001604:
	cmp	w2, #8
	ccmp	x0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001602:
	cmp	w2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func000000000000a082:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, gt
	ret

func0000000000004202:
	mov	w8, #2
	movk	w8, #32768, lsl #16
	cmp	w1, w8
	ccmp	w2, w8, #0, hs
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

