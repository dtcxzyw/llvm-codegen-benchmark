func0000000000000885:
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w0, w8, #2, ls
	cset	w0, lo
	ret

func000000000000098c:
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000908:
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret

func00000000000010cb:
	lsr	x8, x2, #2
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func000000000000014a:
	lsr	x8, x2, #8
	cmp	w0, w1
	ccmp	w0, w8, #4, gt
	cset	w0, gt
	ret

