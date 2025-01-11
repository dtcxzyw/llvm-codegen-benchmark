func0000000000001144:
	cmp	w2, #2
	ccmp	w0, #7, #2, lo
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func000000000000318c:
	cmp	w1, #238
	mov	w8, #236
	ccmp	w2, w8, #4, ne
	mov	w8, #164
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000001084:
	cmp	w1, #4
	ccmp	w2, #16, #2, lo
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000541:
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #31, #4, eq
	cset	w0, gt
	ret

