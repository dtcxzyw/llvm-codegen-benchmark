func0000000000000021:
	tst	w1, w2
	ccmp	w0, #2, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	and	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000008c:
	and	w8, w1, w2
	cmp	w8, #12
	mov	w8, #32
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w1, w2
	cmp	w8, #15
	ccmn	w0, #4, #0, ne
	cset	w0, lo
	ret

