func0000000000000021:
	lsr	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	lsr	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	lsr	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	lsr	w8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000c:
	lsr	w8, w1, w2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	lsr	w8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

