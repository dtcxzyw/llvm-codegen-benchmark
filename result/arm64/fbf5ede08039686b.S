func0000000000000250:
	and	w8, w2, #0xffff
	cmp	w0, #256
	ccmp	w1, w8, #2, ls
	cset	w0, hs
	ret

func0000000000000310:
	and	w8, w2, #0xffff
	cmp	w0, #513
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret

func0000000000000058:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000052:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000198:
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #8, eq
	cset	w0, lt
	ret

func0000000000000258:
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hs
	ret

func0000000000000b02:
	cmp	w0, w2, uxth
	ccmp	w1, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000302:
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

