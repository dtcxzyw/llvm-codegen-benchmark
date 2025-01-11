func0000000000000604:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	w1, #1
	ccmp	x2, #0, #4, ge
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000304:
	cmp	x1, #0
	ccmp	w2, #1, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000630:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	cmp	x1, #0
	ccmn	w2, #3, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000404:
	cmp	x1, #0
	ccmp	w2, #1, #2, ne
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	cmn	w1, #1024
	ccmp	x2, #0, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	cmp	w1, #13
	ccmp	x2, #0, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000230:
	cmp	x1, #0
	ccmp	w2, #3, #0, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000504:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a0:
	cmp	w1, #6
	ccmp	x2, #0, #4, ls
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

