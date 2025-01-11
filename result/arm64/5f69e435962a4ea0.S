func0000000000000081:
	cmn	w1, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func00000000000000e6:
	cmp	w1, #0
	ccmp	w0, w1, #4, ge
	cset	w0, le
	ret

func00000000000000c6:
	cmp	w1, #0
	ccmp	w0, w1, #8, ge
	cset	w0, lt
	ret

func0000000000000286:
	cmp	w1, #1
	ccmp	w0, w1, #0, ge
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w1, #1
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret

