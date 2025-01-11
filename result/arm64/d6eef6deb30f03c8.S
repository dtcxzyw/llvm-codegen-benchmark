func000000000000018c:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	w2, #16, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000081:
	cmp	w1, #3
	mov	w8, #73
	ccmp	w2, w8, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

