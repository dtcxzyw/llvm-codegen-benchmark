func0000000000000005:
	and	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000041:
	and	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

