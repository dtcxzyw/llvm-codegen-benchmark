func0000000000000021:
	lsr	w8, w2, #3
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	lsr	w8, w2, #5
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000039:
	lsr	w8, w2, #1
	cmp	x1, x8
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000035:
	lsr	w8, w2, #1
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000024:
	lsr	w8, w2, #3
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	lsr	w8, w2, #5
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

