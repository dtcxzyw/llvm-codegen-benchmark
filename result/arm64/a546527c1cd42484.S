func0000000000000108:
	cmp	x0, x1
	ccmp	x2, x0, #0, hi
	cset	w0, hi
	ret

func0000000000000109:
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hi
	ret

func000000000000010c:
	cmp	x0, x1
	ccmp	x2, x0, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x2, x0, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x2, x0, #0, eq
	cset	w0, eq
	ret

func0000000000000129:
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hs
	ret

func0000000000000128:
	cmp	x0, x1
	ccmp	x2, x0, #0, hi
	cset	w0, hs
	ret

