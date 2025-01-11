func0000000000000301:
	sub	x8, x2, x1
	add	x8, x0, x8
	cmp	x8, #32
	cset	w0, eq
	ret

func0000000000000306:
	sub	x8, x2, x1
	add	x8, x0, x8
	cmp	x8, #8
	cset	w0, lt
	ret

func0000000000000101:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000030a:
	sub	x8, x2, x1
	add	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000106:
	sub	x8, x2, x1
	add	x8, x0, x8
	cmp	x8, #17
	cset	w0, lt
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

