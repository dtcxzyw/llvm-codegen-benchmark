func0000000000000004:
	cmp	w1, w2
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000024:
	cmp	w1, w2
	cset	w8, hs
	sub	x0, x0, x8
	ret

func0000000000000030:
	cmp	w1, w2
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000020:
	cmp	w1, w2
	cset	w8, hi
	sub	x0, x0, x8
	ret

func0000000000000010:
	cmp	w1, w2
	cset	w8, lo
	sub	x0, x0, x8
	ret

func0000000000000021:
	cmp	w1, w2
	cset	w8, hi
	sub	x0, x0, x8
	ret

func0000000000000031:
	cmp	w1, w2
	cset	w8, ne
	sub	x0, x0, x8
	ret

