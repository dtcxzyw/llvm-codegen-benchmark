func0000000000000102:
	subs	x8, x0, x1
	ccmp	x8, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000110:
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000202:
	subs	x8, x0, x1
	ccmp	x8, x2, #2, ne
	cset	w0, hi
	ret

func000000000000010a:
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hi
	cset	w0, lo
	ret

func0000000000000112:
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hi
	cset	w0, lo
	ret

func0000000000000250:
	subs	x8, x1, x0
	ccmp	x8, x2, #2, hs
	cset	w0, hs
	ret

func0000000000000108:
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret

