func0000000000000004:
	and	x8, x0, x2
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x0, x2
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	eor	x8, x0, x2
	tst	x8, x1
	cset	w0, eq
	ret

func0000000000000005:
	and	x8, x0, x2
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000009:
	and	x8, x2, x1
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret

