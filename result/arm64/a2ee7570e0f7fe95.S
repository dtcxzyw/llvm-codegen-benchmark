func0000000000000004:
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e6:
	sub	x8, x1, x2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000041:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret

