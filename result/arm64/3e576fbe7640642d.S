func0000000000000141:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000161:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #5
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000009:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, hs
	ret

