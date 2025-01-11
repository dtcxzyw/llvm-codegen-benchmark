func0000000000000061:
	sub	x8, x2, #1
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	add	x8, x2, #2
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	sub	x8, x2, #1
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x2, #1
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000126:
	add	x8, x2, #16
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000366:
	add	x8, x2, #32
	add	x9, x0, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, lt
	ret

