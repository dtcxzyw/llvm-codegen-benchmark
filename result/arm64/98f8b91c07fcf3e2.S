func0000000000000021:
	cmp	x0, x1
	ccmp	x2, x1, #4, ne
	cset	w0, eq
	ret

func00000000000000a8:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, ls
	ret

func0000000000000088:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x2, x1, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000109:
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, hi
	ret

