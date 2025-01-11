func0000000000000204:
	sub	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000364:
	sub	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000b68:
	sub	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000341:
	sub	x8, x1, w2, uxtw #3
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000b41:
	sub	x8, x1, w2, uxtw #2
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000a04:
	sub	x8, x1, w2, uxtw #3
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000201:
	sub	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000348:
	sub	x8, x1, w2, uxtw
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000b48:
	sub	x8, x1, w2, uxtw
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000361:
	sub	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

