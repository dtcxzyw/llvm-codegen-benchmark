func0000000000000601:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000608:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000604:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000060c:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, ne
	ret

