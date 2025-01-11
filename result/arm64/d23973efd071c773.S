func0000000000000101:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	x1, x2, #8, ne
	cset	w0, lt
	ret

func0000000000000301:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, gt
	ret

func0000000000000321:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func0000000000000281:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

