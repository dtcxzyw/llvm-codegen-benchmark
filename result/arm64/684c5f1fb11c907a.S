func000000000000002c:
	tst	w2, #0xff
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018c:
	tst	w2, #0xff
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #253
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #253
	ccmp	w8, w9, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #252
	ccmp	w8, w9, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

