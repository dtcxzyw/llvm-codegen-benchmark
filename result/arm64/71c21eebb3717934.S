func0000000000000061:
	sub	x8, x2, #1
	add	x8, x1, x8, lsr #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000304:
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000364:
	add	x8, x2, #2
	add	x8, x1, x8, lsr #5
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000248:
	add	x8, x2, #63
	add	x8, x1, x8, lsr #6
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	add	x8, x2, #1
	add	x8, x1, x8, lsr #6
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x2, #1
	add	x8, x1, x8, lsr #6
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000321:
	add	x8, x2, #32
	add	x8, x1, x8, lsr #6
	cmp	x0, x8
	cset	w0, eq
	ret

