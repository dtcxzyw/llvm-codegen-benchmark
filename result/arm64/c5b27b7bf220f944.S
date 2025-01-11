func0000000000000061:
	sdiv	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000066:
	sdiv	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000004:
	sdiv	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	sdiv	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	sdiv	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

