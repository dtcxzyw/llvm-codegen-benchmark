func0000000000000114:
	cmp	w0, w2, lsr #12
	ccmp	w1, #2, #0, ge
	cset	w0, lo
	ret

func0000000000000048:
	lsr	w8, w0, #27
	lsr	w9, w2, #27
	cmp	w8, #0
	ccmp	w1, w9, #4, ne
	cset	w0, eq
	ret

func000000000000004a:
	cmp	w0, w2, lsr #11
	ccmp	w1, #1, #4, lo
	cset	w0, eq
	ret

func000000000000010c:
	cmp	w0, w2, lsr #6
	ccmn	w1, #2, #0, le
	cset	w0, lo
	ret

func0000000000000110:
	cmp	w0, w2, lsr #12
	ccmp	w1, #2, #0, hs
	cset	w0, lo
	ret

func0000000000000298:
	lsr	w8, w2, #12
	cmp	w0, #7
	ccmp	w1, w8, #8, eq
	cset	w0, lt
	ret

func0000000000000194:
	cmp	w0, w2, lsr #24
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000102:
	lsr	w8, w1, #24
	cmp	w0, w2, lsr #24
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000308:
	cmp	w0, w2, lsr #1
	ccmp	w1, #1, #0, ls
	cset	w0, ne
	ret

func0000000000000202:
	lsr	w8, w2, #16
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret

