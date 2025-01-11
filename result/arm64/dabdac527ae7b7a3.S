func0000000000000061:
	sub	x8, x2, x1
	sub	x8, x8, #8
	lsr	x8, x8, #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x2, x1
	sub	x8, x8, #2
	lsr	x8, x8, #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x2, x1
	sub	x8, x8, #2
	lsr	x8, x8, #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e1:
	sub	x8, x2, x1
	sub	x8, x8, #4
	lsr	x8, x8, #2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

