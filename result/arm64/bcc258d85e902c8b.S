func0000000000000581:
	cmp	w2, #22
	ccmp	w0, #3, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000042c:
	cmp	w2, #4
	mov	w8, #135
	ccmp	w0, w8, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #22, #0, ne
	cset	w0, eq
	ret

func0000000000000584:
	cmp	w2, #16
	ccmp	x1, #0, #4, eq
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

func0000000000001188:
	cmp	w2, #7
	ccmp	x1, #0, #4, lo
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func0000000000001184:
	cmp	w2, #3
	ccmp	w0, #3, #2, lo
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000102c:
	cmp	w2, #7
	mov	w8, #38
	ccmp	x1, #0, #4, lo
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret

