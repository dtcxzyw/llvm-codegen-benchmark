func0000000000000066:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000061:
	cmp	x0, x2
	cset	w0, eq
	ret

func0000000000000064:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000069:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret

