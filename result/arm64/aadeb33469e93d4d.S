func00000000000004c6:
	add	x8, x2, #2
	cmp	w1, #0
	csinc	x8, x8, x2, pl
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000546:
	add	x8, x2, #2
	cmp	w1, #0
	csinc	x8, x8, x2, le
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000004c1:
	add	x8, x2, #2
	cmp	w1, #0
	csinc	x8, x8, x2, pl
	cmp	x8, x0
	cset	w0, eq
	ret

