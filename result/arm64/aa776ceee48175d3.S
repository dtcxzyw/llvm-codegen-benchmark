func000000000000008c:
	cmp	w1, #2
	cset	w8, lo
	and	w8, w8, w2, lsr #5
	and	w0, w8, w0
	ret

func000000000000002c:
	mov	w8, #55296
	cmp	w1, w8
	cset	w8, eq
	and	w8, w8, w2, lsr #19
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w2, #0x4
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	w1, #0
	cset	w8, ne
	and	w8, w8, w2, lsr #9
	and	w0, w0, w8
	ret

func0000000000000181:
	tst	w2, #0x1000
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

