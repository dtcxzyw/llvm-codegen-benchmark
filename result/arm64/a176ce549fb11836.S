func000000000000c618:
	mov	w8, #67108864
	cmp	w1, w8
	mov	w8, #102
	ccmp	w2, w8, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func000000000000c604:
	cmp	w1, #1
	mov	w8, #514
	ccmp	w2, w8, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000c082:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret

func000000000000c088:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	x0, #4, #0, eq
	cset	w0, lo
	ret

func00000000000010b0:
	cmp	w1, #1
	ccmp	w2, #5, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000006082:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #8, ne
	cset	w0, mi
	ret

func0000000000001098:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001084:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001082:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

