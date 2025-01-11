func0000000000000029:
	mov	w8, #255
	bics	wzr, w8, w2
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	w2, #0xff
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000085:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #254
	ccmp	w8, w9, #0, hi
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #4, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000189:
	tst	w2, #0xff
	ccmp	x0, x1, #2, eq
	cset	w0, hs
	ret

func0000000000000081:
	tst	w2, #0xfe
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000089:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #246
	ccmp	w8, w9, #0, lo
	cset	w0, lo
	ret

