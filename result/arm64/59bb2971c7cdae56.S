func0000000000000302:
	and	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #24, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	mov	w8, #67108864
	and	w9, w1, w2
	cmp	w0, w8
	mov	w8, #102
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000042:
	tst	w1, w2
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	tst	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000048:
	tst	w1, w2
	ccmp	w0, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000198:
	tst	w1, w2
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret

func0000000000000308:
	tst	w1, w2
	mov	w8, #-3585
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret

