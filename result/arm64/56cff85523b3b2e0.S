func000000000000018c:
	mov	w8, #32
	cmp	w1, #16
	ccmp	w1, w8, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000cc:
	mov	w8, #1024
	cmn	w1, #1
	ccmp	w1, w8, #0, ne
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000188:
	cmp	w1, #1
	ccmp	w1, #5, #4, hi
	cset	w8, ne
	and	w0, w0, w8
	ret

