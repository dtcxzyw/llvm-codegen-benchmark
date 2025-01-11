func000000000000018c:
	cmp	w0, w2, lsr #9
	mov	w8, #511
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	lsr	w8, w2, #3
	cmp	w0, #7
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, w2, lsr #12
	ccmp	w1, #7, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	lsr	w8, w2, #16
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000024:
	lsr	w8, w2, #20
	cmp	w0, #256, lsl #12
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

