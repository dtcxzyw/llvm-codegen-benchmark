func0000000000000001:
	and	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	and	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000004:
	and	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

