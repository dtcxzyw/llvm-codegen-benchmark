func00000000000001e4:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, w2, uxtb
	add	x8, x8, #11
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ec:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000181:
	add	x8, x1, w2, uxtb #2
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtb #4
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e9:
	add	x8, x1, w2, uxtb
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, hs
	ret

