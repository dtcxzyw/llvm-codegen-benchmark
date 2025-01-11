func0000000000000068:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000066:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000069:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, hs
	ret

