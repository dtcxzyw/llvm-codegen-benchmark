func0000000000000021:
	cmp	x0, x1
	ccmp	w2, #3, #0, eq
	cset	w0, eq
	ret

func00000000000000c8:
	cmp	x0, x1
	ccmp	w2, #8, #0, hi
	cset	w0, lt
	ret

func0000000000000026:
	cmp	x0, x1
	ccmp	w2, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000025:
	cmp	x0, x1
	ccmp	w2, #0, #0, ls
	cset	w0, eq
	ret

func000000000000014b:
	cmp	x0, x1
	ccmp	w2, #0, #4, ge
	cset	w0, gt
	ret

func0000000000000146:
	cmp	x0, x1
	ccmp	w2, #0, #8, lt
	cset	w0, ge
	ret

func0000000000000194:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, ne
	ret

