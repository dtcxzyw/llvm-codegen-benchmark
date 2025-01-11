func0000000000000005:
	neg	x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000024:
	neg	x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	neg	x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	neg	x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	neg	x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	neg	x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	neg	x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

