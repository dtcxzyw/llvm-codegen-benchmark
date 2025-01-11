func0000000000000181:
	cmp	w1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	w1, #0
	ccmp	x2, #2, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	w1, #1
	ccmp	x2, #0, #4, ge
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	cmn	w1, #2
	ccmp	x2, #0, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	cmp	w1, #0
	ccmn	x2, #5, #8, eq
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000010c:
	lsr	x8, x2, #32
	cmp	w1, #0
	ccmp	x8, #0, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	x2, #0, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	w1, #0
	ccmp	x2, #1, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	cmp	w1, #1
	ccmp	x2, #1, #8, ge
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

