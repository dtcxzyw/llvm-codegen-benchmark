func0000000000000061:
	add	x8, x1, x2
	lsr	x8, x8, #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x1, x2
	lsr	x8, x8, #2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000141:
	add	x8, x1, x2
	lsr	x8, x8, #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	add	x8, x1, x2
	lsr	x8, x8, #1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

