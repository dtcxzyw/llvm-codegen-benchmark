func0000000000000204:
	add	x8, x2, #63
	add	x8, x1, x8, lsr #6
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	sub	x8, x2, #1
	add	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	sub	x8, x2, #1
	add	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000032a:
	add	x8, x2, #39
	add	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000308:
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	add	x8, x2, #1
	add	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	add	x8, x2, #4095
	add	x8, x1, x8, lsr #12
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, #4095
	add	x8, x1, x8, lsr #12
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000321:
	add	x8, x2, #31
	add	x8, x1, x8, lsr #6
	cmp	x8, x0
	cset	w0, eq
	ret

