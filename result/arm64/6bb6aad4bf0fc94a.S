func0000000000000299:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #2, hs
	cset	w0, lo
	ret

func0000000000000089:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #2, hs
	cset	w0, lo
	ret

func0000000000000699:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #2, hs
	cset	w0, lo
	ret

func0000000000000508:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, hi
	cset	w0, hi
	ret

func0000000000000108:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, hi
	cset	w0, hi
	ret

func0000000000000318:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, hi
	cset	w0, hi
	ret

func00000000000000a8:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #2, hi
	cset	w0, ls
	ret

func0000000000000294:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

func00000000000004d9:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, hs
	cset	w0, lt
	ret

func00000000000004d4:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, lo
	cset	w0, lt
	ret

