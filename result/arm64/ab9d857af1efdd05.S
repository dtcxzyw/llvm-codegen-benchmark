func0000000000000081:
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	neg	x8, x2
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x0, x8
	cset	w0, ne
	ret

