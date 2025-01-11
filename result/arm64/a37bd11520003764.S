func0000000000000042:
	cmp	w1, #2
	ccmp	w2, #2, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000108:
	cmp	w1, #2
	ccmp	w2, #2, #0, hs
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000058:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000302:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000318:
	cmp	w1, #25
	ccmp	w2, #12, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000102:
	cmp	w1, #28
	ccmp	w2, #3, #0, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000048:
	cmp	w1, #4
	ccmp	w2, #12, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret

