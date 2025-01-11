func0000000000000004:
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, #24
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x2, x1
	add	x8, x0, x8
	cmp	x8, #14
	cset	w0, eq
	ret

func0000000000000204:
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x8, x8, #2
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000201:
	sub	x8, x2, x1
	add	x8, x0, x8
	cmp	x8, #14
	cset	w0, eq
	ret

