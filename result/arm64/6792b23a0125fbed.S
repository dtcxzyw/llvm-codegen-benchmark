func0000000000000021:
	lsr	w8, w2, #4
	cmp	w0, #2
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

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

func0000000000000194:
	lsr	w8, w2, #7
	cmp	w0, #128
	ccmp	w1, w8, #4, lo
	cset	w0, ne
	ret

func0000000000000101:
	lsr	w8, w2, #8
	cmp	w0, #12
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	lsr	w8, w2, #20
	cmp	w0, #256, lsl #12
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000029:
	cmp	w0, w2, lsr #1
	mov	w8, #65535
	ccmp	w1, w8, #0, ls
	cset	w0, eq
	ret

