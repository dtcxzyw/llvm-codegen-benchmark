func0000000000000105:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, hi
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, x1, #4, ne
	cset	w0, ne
	ret

func00000000000000a8:
	cmp	x0, x1
	ccmp	x2, x1, #2, hi
	cset	w0, ls
	ret

func0000000000000109:
	cmp	x0, x1
	ccmp	x2, x1, #0, hs
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x2, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000129:
	cmp	x0, x1
	ccmp	x2, x1, #0, hs
	cset	w0, hs
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x2, x1, #0, ne
	cset	w0, eq
	ret

func0000000000000104:
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, hi
	ret

