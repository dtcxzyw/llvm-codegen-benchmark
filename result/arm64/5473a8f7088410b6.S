func0000000000000092:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000082:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000098:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000d8:
	add	x8, x1, x2, lsl #5
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000c2:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000002:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

