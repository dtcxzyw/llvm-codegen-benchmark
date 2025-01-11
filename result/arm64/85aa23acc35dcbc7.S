func0000000000000025:
	tst	w2, #0x1
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret

func0000000000000021:
	tst	w2, #0x7
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2, lsr #1
	ret

func000000000000002a:
	ubfx	w8, w2, #10, #6
	cmp	w0, w1
	mov	w9, #55
	ccmp	w8, w9, #0, gt
	cset	w0, eq
	ret

