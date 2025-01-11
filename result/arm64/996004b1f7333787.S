func00000000000000c1:
	cmp	w1, #1
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w1, #3
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w1, #22
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000008c:
	cmp	w1, #9
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000141:
	cmp	w1, #0
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w1, #2
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

