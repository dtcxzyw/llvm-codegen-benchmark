func0000000000000081:
	eor	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #16, #2, eq
	cset	w0, lo
	ret

func0000000000000146:
	eor	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #8, lt
	cset	w0, ge
	ret

func000000000000008c:
	eor	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	eor	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000084:
	eor	w8, w1, w2
	cmp	w8, #64
	ccmp	w0, #17, #2, lo
	cset	w0, lo
	ret

