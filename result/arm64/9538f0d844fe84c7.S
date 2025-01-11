func000000000000002c:
	tst	w1, #0x1
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018c:
	mov	w8, #5
	tst	w1, w8
	ccmp	w1, #5, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000184:
	mov	w8, #55296
	and	w9, w1, #0x1ff800
	cmp	w1, #272, lsl #12
	ccmp	w9, w8, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

