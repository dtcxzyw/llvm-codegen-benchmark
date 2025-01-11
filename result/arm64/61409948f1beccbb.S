func0000000000000021:
	lsr	w8, w2, #3
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000025:
	lsr	w8, w2, #6
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000024:
	lsr	w8, w2, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000034:
	lsr	w8, w2, #3
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

