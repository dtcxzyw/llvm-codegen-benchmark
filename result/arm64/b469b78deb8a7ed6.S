func000000000000008c:
	tst	x1, #0xfffffc00
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000184:
	tst	x1, #0xfffffc00
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000181:
	cmp	w1, #256
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000188:
	cmp	w1, #2
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

