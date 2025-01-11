func0000000000000090:
	sub	x8, x1, #3
	cmp	x8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000010:
	sub	x8, x1, #1
	cmp	x8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000020:
	sub	x8, x1, #3
	cmn	x8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000001b0:
	cmp	x1, #80
	cset	w8, ne
	and	w0, w0, w8
	ret

