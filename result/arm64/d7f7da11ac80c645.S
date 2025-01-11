func000000000000082c:
	add	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000481:
	sub	w8, w2, #10
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000e81:
	add	w8, w2, #3
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret

func000000000000042c:
	mov	w8, #55296
	add	w9, w2, #1
	cmp	w8, w0, uxth
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret

func0000000000000f04:
	and	w8, w0, #0xffff
	add	w9, w2, #4
	cmp	w8, #20
	ccmp	w9, w1, #2, hs
	cset	w0, hi
	ret

func0000000000000c2c:
	mov	w8, #55296
	add	w9, w2, #1
	cmp	w8, w0, uxth
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret

