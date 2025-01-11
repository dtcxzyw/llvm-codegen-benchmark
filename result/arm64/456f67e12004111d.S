func0000000000000008:
	sub	x8, x2, #1
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x2, #1
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000068:
	add	x8, x2, #2047
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000065:
	add	x8, x2, #4094
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000004:
	sub	x8, x2, #1
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

