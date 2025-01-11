func0000000000000004:
	add	x8, x2, x1
	neg	x9, x2
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000289:
	add	x8, x2, x1
	neg	x9, x2
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000284:
	add	x8, x2, x1
	neg	x9, x2
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x2, x1
	neg	x9, x2
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000005:
	add	x8, x2, x1
	neg	x9, x2
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	add	x8, x2, x1
	neg	x9, x2
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

