func0000000000001114:
	tst	w2, #0xf8
	ccmp	w0, #2, #2, eq
	ccmp	w1, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000421:
	and	w8, w2, #0xff
	cmp	w1, #0
	mov	w9, #58
	ccmp	w8, w9, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000042c:
	and	w8, w2, #0xff
	cmp	w1, #3
	mov	w9, #48
	ccmp	w8, w9, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000001194:
	and	w8, w2, #0xff
	cmp	w8, #160
	ccmp	w0, #9, #2, lo
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000001021:
	cmp	w1, #0
	and	w8, w2, #0xff
	ccmp	w0, #26, #0, eq
	ccmp	w8, #6, #2, eq
	cset	w0, lo
	ret

func000000000000058c:
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000581:
	cmp	w2, #5
	ccmp	w0, #0, #0, eq
	cset	w8, eq
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret

