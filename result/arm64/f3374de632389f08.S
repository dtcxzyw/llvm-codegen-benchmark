func00000000000000e4:
	cmp	x2, #0
	add	x9, x0, #1
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	cmp	x2, #0
	add	x9, x0, #1
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c4:
	cmp	x2, #0
	sub	x9, x0, #1
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x2, #0
	sub	x9, x0, #872
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, eq
	ret

