func00000000000000d4:
	lsr	x8, x0, #4
	cmp	x8, #625
	ccmp	w1, w2, #0, lo
	cset	w0, lt
	ret

func0000000000000821:
	cmp	x0, #8
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000918:
	cmp	x0, #3
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret

func000000000000082c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func0000000000000908:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret

