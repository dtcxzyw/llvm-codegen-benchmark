func000000000000018c:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000084:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #64
	mov	w8, #65
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000104:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, #3
	ccmp	w0, #3, #0, lo
	cset	w0, hi
	ret

