func00000000000001e1:
	add	x8, x1, w2, uxtb #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	x8, x1, w2, uxtb
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtb
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003e4:
	add	x8, x1, w2, uxtb
	add	x9, x0, #3
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001ec:
	add	x8, x1, w2, uxtb #1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000003ec:
	add	x8, x1, w2, uxtb #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000041:
	add	x8, x1, w2, uxtb #2
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, w2, uxtb
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxtb
	add	x9, x0, #3
	cmp	x9, x8
	cset	w0, hi
	ret

