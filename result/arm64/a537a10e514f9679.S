func00000000000001e8:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtb
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, uxtb
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, w2, uxtb
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

