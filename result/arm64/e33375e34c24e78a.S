func0000000000000008:
	neg	x8, x2
	and	x9, x1, x8
	and	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	neg	x8, x2
	and	x9, x1, x8
	and	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	neg	x8, x2
	eor	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret

func0000000000000009:
	neg	x8, x2
	and	x9, x0, x8
	and	x8, x1, x8
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000005:
	neg	x8, x2
	and	x9, x1, x8
	and	x8, x0, x8
	cmp	x8, x9
	cset	w0, ls
	ret

