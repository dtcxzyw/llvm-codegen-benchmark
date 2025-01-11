func0000000000000084:
	cmp	x1, x2
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000598:
	cmp	x1, #1
	ccmp	x1, x2, #0, ge
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000204:
	cmn	x1, #1
	ccmp	x1, x2, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000418:
	cmp	x1, #0
	ccmp	x1, x2, #2, ge
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	x1, #0
	ccmp	x1, x2, #8, ge
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000410:
	lsr	x8, x1, #16
	cmp	x1, x2
	ccmp	x8, #16, #2, hs
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000498:
	cmp	x1, #0
	ccmp	x1, x2, #2, ge
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

