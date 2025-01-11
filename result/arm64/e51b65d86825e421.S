func0000000000000181:
	mov	w8, #251
	tst	w2, w8
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #0
	cset	w8, eq
	and	w8, w8, w2, lsr #4
	and	w0, w8, w0
	ret

func0000000000000184:
	mov	w8, #176
	tst	w2, w8
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	tst	w2, #0x1
	ccmp	w1, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

