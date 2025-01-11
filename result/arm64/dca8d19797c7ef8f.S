func0000000000000141:
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000161:
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000009:
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, hs
	ret

